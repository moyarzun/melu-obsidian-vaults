---
name: clawhub
description: Search and install skills from the ClawHub registry.
metadata:
  nanobot:
    always: true
    requires:
      bins: ["npx"]
---

# ClawHub CLI

Registry for agent skills. Use the `exec` tool to run these commands.

## Available Commands

### Search
```bash
npx --yes clawhub@latest search "query" --limit 5
```

### Install
```bash
npx --yes clawhub@latest install <slug> --workdir /root/.nanobot/workspace
```

### Update
```bash
npx --yes clawhub@latest update --all --workdir /root/.nanobot/workspace
```

### List
```bash
npx --yes clawhub@latest list --workdir /root/.nanobot/workspace
```

**Note**: Always use `--workdir /root/.nanobot/workspace` to ensure skills are loaded.
