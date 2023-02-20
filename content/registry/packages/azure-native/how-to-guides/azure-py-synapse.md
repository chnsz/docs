---
title: "Azure Synapse Workspace and Pools | Python"
h1: "Azure Synapse Workspace and Pools"
linktitle: "Azure Synapse Workspace and Pools"
meta_desc: "Azure Synapse Workspace and Pools How-to Guide using Python"
no_edit_this_page: true
cloud: azure
language: py
layout: how-to-guide
---

<!-- WARNING: this page was generated by a tool. Do not edit it by hand. -->
<!-- To change it, please see https://github.com/pulumi/docs/tree/master/tools/mktutorial. -->

<p class="mb-4 flex">
    <a class="flex flex-wrap items-center rounded-md font-display text-lg text-white bg-blue-600 border-2 border-blue-600 px-2 mr-2 whitespace-no-wrap hover:text-white" style="height: 45px;" href="https://github.com/pulumi/examples/tree/master/azure-py-synapse" target="_blank">
        <span><i class="fab fa-github pr-2"></i> View Code</span>
    </a>
    <a href="https://app.pulumi.com/new?template=https://github.com/pulumi/examples/blob/master/azure-py-synapse/README.md" target="_blank">
        <img src="https://get.pulumi.com/new/button.svg" alt="Deploy">
    </a>
</p>


Starting point for enterprise analytics solutions based on Azure Synapse.

## Running the App

1. Create a new stack:

    ```bash
    $ pulumi stack init dev
    ```

1. Create a Python virtualenv, activate it, and install dependencies:

   This installs the dependent packages [needed](https://www.pulumi.com/docs/intro/concepts/how-pulumi-works/) for our Pulumi program.

    ```bash
    $ python3 -m venv venv
    $ source venv/bin/activate
    $ pip3 install -r requirements.txt
    ```
   
1. Login to Azure CLI (you will be prompted to do this during deployment if you forget this step):

    ```bash
    $ az login
    ```

1. Set the Azure region location to use:
    
    ```
    $ pulumi config set azure-native:location westus2
    ```

1. Set the user ID to grant access to (e.g., your current user):
    
    ```
    $ pulumi config set userObjectId $(az ad signed-in-user show --query=objectId | tr -d '"')
    ```

1. Run `pulumi up` to preview and deploy changes:

    ```bash
    $ pulumi up
    Previewing changes:
    ...

    Performing changes:
    ...
    Resources:
        + 13 created

    Duration: 10m53s
    ```

1. Navigate to https://web.azuresynapse.net and sign in to your new workspace.
