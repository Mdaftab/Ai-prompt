# AI Prompt: Analyze Log Files

**Task:** Analyze the provided log file content to identify potential errors, warnings, or anomalies. Summarize the key findings and suggest possible root causes or next steps for investigation.

**Input:** Provide the content of the log file you want to analyze.

**Example Input:**

```
[2023-10-27 10:00:01] INFO: Application started successfully.
[2023-10-27 10:00:05] INFO: User 'admin' logged in.
[2023-10-27 10:00:15] WARNING: Database connection pool nearing capacity. Current connections: 95/100.
[2023-10-27 10:00:20] ERROR: Failed to process request for user 'guest'. Reason: Authentication failed.
[2023-10-27 10:00:22] INFO: Request processed successfully for user 'admin'.
[2023-10-27 10:00:30] WARNING: High CPU usage detected on server 'web-01'. Current usage: 85%.
```

**Expected Output:**

A summary of the analysis, including:
*   Identified errors and warnings.
*   Potential causes (e.g., authentication issue for 'guest', database connection pool size, high CPU).
*   Suggested next steps (e.g., investigate guest authentication failure, review database connection pool configuration, check processes on 'web-01').

**Prompt Structure:**

```
Analyze the following log file content. Identify any errors, warnings, or anomalies. Provide a summary of your findings, including potential root causes and suggested next steps for investigation.

Log Content:
