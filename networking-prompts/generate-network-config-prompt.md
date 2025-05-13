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
Generate a network configuration snippet using [Specify Tool/Technology, e.g., iptables, AWS Security Groups, Cisco IOS, FirewallD] for the following purpose:

Present the output as a code block formatted for the specified tool or technology.

Purpose:
[DESCRIBE THE DESIRED NETWORK CONFIGURATION HERE, e.g.,
- Allow incoming HTTPS traffic on port 443 to web servers in the 'web-tier' security group.
- Configure a site-to-site VPN tunnel between my on-premises network (192.168.1.0/24) and a VPC subnet (10.0.1.0/24).
- Block all traffic from IP address 1.2.3.4.
]

Additional Context:
[OPTIONAL: Provide additional context relevant to the network configuration, e.g.,
- Network topology
- Existing network configuration rules
- Security requirements
- Specific ports and protocols
- IP addresses or ranges involved
]
