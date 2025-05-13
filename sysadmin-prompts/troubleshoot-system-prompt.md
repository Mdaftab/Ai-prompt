# AI Prompt: Troubleshoot System Performance

**Task:** Analyze a description of a system performance issue and suggest potential causes and troubleshooting steps.

**Input:** Describe the system performance issue you are experiencing, including the operating system, symptoms (e.g., high CPU, low memory, slow disk I/O), and any relevant logs or error messages.

**Example Input:**

```
Issue: Server is slow and unresponsive.
Operating System: Ubuntu 20.04
Symptoms: High CPU usage (consistently above 90%), applications taking a long time to start.
```

**Expected Output:**

Potential causes and troubleshooting steps, including:
*   Possible reasons for the performance issue (e.g., runaway process, resource contention, misconfiguration).
*   Commands or actions to diagnose the issue (e.g., `top`, `htop`, `vmstat`, checking system logs).

**Prompt Structure:**

```
Analyze the following system performance issue and suggest potential causes and troubleshooting steps.

Issue Description:
```

## Ready-to-Use Prompt

```
Analyze the following description of a system performance issue. Identify the most likely causes and provide a step-by-step guide for troubleshooting the problem.

Include relevant commands or actions to diagnose the issue based on the operating system and symptoms described.

Please present the troubleshooting steps in [Specify Output Format, e.g., step-by-step guide, bullet points, command sequence].

Issue Description:
[DESCRIBE THE SYSTEM PERFORMANCE ISSUE HERE, e.g.,
- Server is experiencing high CPU load.
- Applications are crashing due to out-of-memory errors.
- Disk I/O is consistently high, leading to slow file operations.
- Network latency is high, affecting application responsiveness.
]

Additional Context:
[OPTIONAL: Provide additional context relevant to the troubleshooting, e.g.,
- Operating system and version
- Hardware specifications (CPU, RAM, disk type)
- Specific applications or processes running on the system
- Recent changes or updates to the system
- Relevant log snippets or error messages
- Monitoring data (e.g., CPU usage graphs, memory usage)
]
