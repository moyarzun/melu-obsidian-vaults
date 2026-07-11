# Long-term Memory

## About the user
- Username: moyarzun
- Location: Huechuraba, Chile (for weather queries, use this city)
- Language preference: Spanish
- Telegram user ID: 8322009900

## Weather
- To get weather, use the exec tool with: curl -s "wttr.in/Huechuraba?format=3"
- The weather skill works via curl (no API key needed)
- Do NOT try web_search for weather - Brave API key is not configured
- Do NOT try google-weather - GOOGLE_API_KEY is not configured
- ALWAYS use: curl -s "wttr.in/<city>?format=3" directly via exec tool

## Tools that work
- exec: shell commands (curl, npx, etc.) - use these freely
- read_file, write_file, edit_file, list_dir: file operations
- message: send messages to user
- spawn: background subagents
- cron: scheduled tasks
- clawhub: via exec with: npx --yes clawhub@latest <command>

## ClawHub commands
Always use: npx --yes clawhub@latest <cmd> --workdir /root/.nanobot/workspace