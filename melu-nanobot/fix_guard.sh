#!/bin/bash
# Fix shell guard on container start - remove "format" from deny patterns
python3 -c "
path = \"/usr/local/lib/python3.12/site-packages/nanobot/agent/tools/shell.py\"
content = open(path).read()
if \"(format|mkfs|diskpart)\" in content:
    content = content.replace(\"(format|mkfs|diskpart)\", \"(mkfs|diskpart)\")
    open(path, \"w\").write(content)
    print(\"Fixed: removed format from deny patterns\")
else:
    print(\"No fix needed\")
"
