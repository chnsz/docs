#!/bin/bash

# Runs typedoc on various Pulumi repos and copies them to
# the /libraries folder.

# NOTE: typedoc needs to be installed globally (see README.md) rather than
# in a local node_modules folder. This is because typedoc does not correctly
# support relative paths within a TypeScript file. (So, you can point it at a folder,
# but if those .ts files use a path like "..\", typedoc will fail to resolve as intended.)

set -o errexit -o pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

TOOL_TYPEDOC="$SCRIPT_DIR/../node_modules/.bin/typedoc"

PULUMI_DOC_TMP=`mktemp -d`
PULUMI_DOC_BASE="$SCRIPT_DIR/../content/docs/reference/pkg/nodejs/pulumi"
PULUMI_DOC_DATA_BASE="$SCRIPT_DIR/../data/pkg/nodejs/pulumi"

# Set this to 1 to run all generation in parallel.
PARALLEL=0

# Generates API documentation for a given package. The arguments are:
#     * $1 - the simple name of the package (e.g., "azure" for the pulumi-azure package)
#     * $2 - the package root directory (to run `make ensure` for dependency updates)
#     * $3 - the package source directory, relative to the root, optionally empty if the same
# If the PKGS envvar is set, only packages in that list (space delimited) are regenerated.
generate_docs() {
    GENPKG=""
    if [[ -z "$PKGS" ]]; then
        GENPKG=$1
    else
        for PKG in ${PKGS}; do
            if [[ "$PKG" == "$1" ]]; then
                GENPKG=$1
            fi
        done
    fi

    if [[ ! -z "$GENPKG" ]]; then
        echo -e "\033[0;95m$1\033[0m"
        echo -e "\033[0;93mGenerating typedocs\033[0m"

        # Change to the target directory and rebuild if necessary.
        PKGPATH=../$2
        pushd $PKGPATH
        if [[ -z "$NOBUILD" ]]; then
            git clean -xdf
            make ensure && make build && make install
        fi
        if [[ ! -z "$3" ]]; then
            PKGPATH=$PKGPATH/$3
            cd $3
        fi

        PKG_REPO_DIR=$2
        if [[ ! -z "$3" ]]; then
        PKG_REPO_DIR=$PKG_REPO_DIR/$3
        fi

        # Generate the docs, copy any READMEs, and remember the Git hash.
        ${TOOL_TYPEDOC} --json "${PULUMI_DOC_TMP}/$1.docs.json" \
            --mode modules --includeDeclarations --excludeExternals --excludePrivate
        mkdir -p ${PULUMI_DOC_TMP}/readmes
        find . -name 'README.md' -exec rsync -R {} ${PULUMI_DOC_TMP}/readmes \;
        HEAD_COMMIT=$(git rev-parse HEAD)

        # Change back to the origin directory and create the API documents.
        popd
        echo -e "\033[0;93mGenerating pulumi.com API docs\033[0m"
        pushd ./tools/tscdocgen
        echo -e "go run *.go" "$SCRIPT_DIR/../${PKGPATH}" "$1" "${PULUMI_DOC_TMP}/$1.docs.json" "${PULUMI_DOC_BASE}/$1" "${PULUMI_DOC_DATA_BASE}" "$PKG_REPO_DIR" $HEAD_COMMIT
        go run *.go "$SCRIPT_DIR/../${PKGPATH}" "$1" "${PULUMI_DOC_TMP}/$1.docs.json" "${PULUMI_DOC_BASE}/$1" "${PULUMI_DOC_DATA_BASE}" "$PKG_REPO_DIR" $HEAD_COMMIT
        popd
    fi
}

REPOS=(
    "awsx,pulumi-awsx/sdk/nodejs"
    "cloud,pulumi-cloud/api"
    "eks,pulumi-eks/nodejs/eks"
    "kubernetesx,pulumi-kubernetesx/nodejs/kubernetesx"
    "policy,pulumi-policy,sdk/nodejs/policy"
    "pulumi,pulumi/sdk/nodejs"
    "terraform,pulumi-terraform,sdk/nodejs"
)

PIDS=()

# run processes and store pids in array
for repo in ${REPOS[*]}
do
    IFS=',' read -r -a repo_parts <<< "$repo"
    SIMPLE_NAME=${repo_parts[0]}
    PACKAGE_NAME=${repo_parts[1]}
    ROOT_PATH=${repo_parts[2]}
    if [ "$PARALLEL" -eq "1" ]; then
        generate_docs $SIMPLE_NAME $PACKAGE_NAME $ROOT_PATH &
        PIDS+=($!)
    else
        generate_docs $SIMPLE_NAME $PACKAGE_NAME $ROOT_PATH
        PIDS+=($!)
    fi
    echo -e $!
done

# wait for all pids
for pid in ${PIDS[*]}
do
    echo -e "Waiting on: $pid"
    wait $pid
done

echo "Done"
