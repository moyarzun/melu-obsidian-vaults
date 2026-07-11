---
name: weather
description: Get current weather and forecasts (no API key required).
homepage: https://wttr.in/:help
metadata:
  nanobot:
    always: true
    requires:
      bins: ["curl"]
---

# Weather

Two free services, no API keys needed. Use the `exec` tool with `curl`.

## wttr.in (primary)

Quick one-liner:
```bash
curl -s "wttr.in/London?format=3"
```

## Huechuraba
To get the weather for the user in Huechuraba:
```bash
curl -s "wttr.in/Huechuraba?format=3"
```
