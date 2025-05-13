# AI Prompt: Generate Infrastructure as Code

**Task:** Generate Infrastructure as Code (IaC) for a specified cloud resource or set of resources using a given IaC tool (e.g., Terraform, CloudFormation, Ansible).

**Input:**
1.  Specify the IaC tool you want to use.
2.  Describe the cloud resource(s) you need to provision, including relevant configurations (e.g., instance type, region, security groups, storage size).

**Example Input:**

```
Tool: Terraform
Resource: AWS EC2 instance
Configuration:
- AMI: ami-0abcdef1234567890
- Instance Type: t2.micro
- Region: us-east-1
- Security Group: Allow SSH and HTTP
- Key Pair: my-ec2-key
```

**Expected Output:**

The generated IaC code snippet for the specified resource(s) and configuration.

**Prompt Structure:**

```
Generate Infrastructure as Code using [IaC Tool] for the following cloud resource(s) and configuration:

[Description of resources and configuration]
