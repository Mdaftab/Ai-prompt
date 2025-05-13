# AI Prompt: Generate Shell Script

**Task:** Generate a shell script for a specific automation task.

**Input:** Describe the automation task you want the shell script to perform. Specify the operating system or shell type if relevant (e.g., Bash, Zsh, PowerShell).

**Example Input:**

```
Task: Create a shell script to back up a directory.
Requirements:
- The script should take the source directory and backup destination as arguments.
- It should create a timestamped archive (e.g., tar.gz) of the source directory.
- The archive should be saved in the backup destination.

Operating System: Linux (Bash)
```

**Expected Output:**

The generated shell script.

**Prompt Structure:**

```
Generate a shell script for the following automation task:

[Description of automation task and requirements]

[Optional: Operating System/Shell Type]
```

## Ready-to-Use Prompt

```
Generate a shell script for the following automation task.

Include necessary error handling and comments to explain the script's functionality.

Please present the output as a code block formatted for the specified shell type.

Automation Task:
[DESCRIBE THE AUTOMATION TASK AND ANY SPECIFIC REQUIREMENTS HERE, e.g.,
- Back up the '/var/log' directory to '/mnt/backups' daily, keeping only the last 7 days of backups.
- Monitor a process and restart it if it stops running.
- Deploy a new version of a web application by pulling code from Git, building it, and restarting the web server.
]

Additional Context:
[OPTIONAL: Provide additional context relevant to the script generation, e.g.,
- Operating system and shell type (e.g., Ubuntu/Bash, Windows Server/PowerShell)
- Specific commands or tools to use
- User permissions and environment variables
- Desired frequency of execution (e.g., daily, hourly)
- Error handling requirements
]
