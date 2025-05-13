# AI Prompt: Troubleshoot Network Connectivity

**Task:** Analyze a description of a network connectivity issue and suggest potential causes and troubleshooting steps.

**Input:** Describe the network connectivity issue you are experiencing, including the systems involved, the symptoms, and any relevant error messages.

**Example Input:**

```
Issue: Cannot connect to a web server at 192.168.1.100 from my local machine.
Symptoms: Connection timed out. Ping to the IP address also fails.
Systems: Local machine (Windows), Web server (Linux).
```

**Expected Output:**

Potential causes and troubleshooting steps, including:
*   Possible reasons for the connectivity failure (e.g., firewall, incorrect IP, network configuration).
*   Commands or actions to diagnose the issue (e.g., check firewall rules, verify IP address, use traceroute).

**Prompt Structure:**

```
Analyze the following network connectivity issue and suggest potential causes and troubleshooting steps.

Issue Description:
```

## Ready-to-Use Prompt

```
Analyze the following network connectivity issue. Identify the most likely causes and provide a step-by-step guide for troubleshooting the problem.

Include relevant commands or actions to diagnose the issue based on the systems and symptoms described.

Please present the troubleshooting steps in [Specify Output Format, e.g., step-by-step guide, bullet points, flowchart (Mermaid)].

Issue Description:
[PASTE ISSUE DESCRIPTION HERE]

Additional Context:
[OPTIONAL: Provide additional context relevant to the troubleshooting, e.g.,
- Operating systems of the involved systems
- Network topology (if known)
- Recent network changes
- Specific error messages received
- Tools available for troubleshooting (e.g., ping, traceroute, netstat)
]
