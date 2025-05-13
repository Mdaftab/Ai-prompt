# AI Prompt: Generate Network Configuration

**Task:** Generate a network configuration snippet for a specific purpose using a given tool or technology.

**Input:**
1.  Specify the tool or technology for the configuration (e.g., iptables, AWS Security Groups, Cisco IOS).
2.  Describe the desired network configuration (e.g., allow SSH from a specific IP range, configure a VPN tunnel).

**Example Input:**

```
Tool: iptables
Configuration: Allow incoming SSH traffic on port 22 from IP range 203.0.113.0/24.
```

**Expected Output:**

The generated network configuration snippet.

**Prompt Structure:**

```
Generate network configuration using [Tool/Technology] for the following purpose:

[Description of desired configuration]
```

## Ready-to-Use Prompt

```
Generate a network configuration snippet using [Specify Tool/Technology, e.g., iptables, AWS Security Groups, Cisco IOS] for the following purpose:

Present the output as a code block formatted for the specified tool or technology.

Purpose:
[PASTE DESCRIPTION OF DESIRED CONFIGURATION HERE]
