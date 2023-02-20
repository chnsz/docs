---
title: "pulumi org get-default"
---



Get the default org for the current backend

### Synopsis

Get the default org for the current backend.

This command is used to get the default organization for which and stacks are created in the current backend.

Currently, only the managed and self-hosted backends support organizations.

```
pulumi org get-default [flags]
```

### Options

```
  -h, --help   help for get-default
```

### Options inherited from parent commands

```
      --color string                 Colorize output. Choices are: always, never, raw, auto (default "auto")
  -C, --cwd string                   Run pulumi as if it had been started in another directory
      --disable-integrity-checking   Disable integrity checking of checkpoint files
  -e, --emoji                        Enable emojis in the output
      --logflow                      Flow log settings to child processes (like plugins)
      --logtostderr                  Log to stderr instead of to files
      --non-interactive              Disable interactive mode for all commands
      --profiling string             Emit CPU and memory profiles and an execution trace to '[filename].[pid].{cpu,mem,trace}', respectively
      --tracing file:                Emit tracing to the specified endpoint. Use the file: scheme to write tracing data to a local file
  -v, --verbose int                  Enable verbose logging (e.g., v=3); anything >3 is very verbose
```

### SEE ALSO

* [pulumi org](/docs/reference/cli/pulumi_org/)	 - Manage Organization configuration

###### Auto generated by spf13/cobra on 14-Feb-2023