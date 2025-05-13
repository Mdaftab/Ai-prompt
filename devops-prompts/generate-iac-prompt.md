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
```

## Ready-to-Use Prompt

```
Generate Infrastructure as Code using the specified tool for the following cloud resources and configurations.

Present the output as a code block formatted for the specified IaC tool.

Tool: [Specify IaC Tool, e.g., Terraform, CloudFormation, Ansible, Pulumi, ARM Templates]
Resources and Configuration:
[DESCRIBE THE CLOUD RESOURCES AND THEIR DESIRED CONFIGURATION HERE, e.g.,
- AWS EC2 instance: t3.medium, Ubuntu 20.04 AMI, in us-west-2, associated with 'web-sg' security group, using 'prod-key' key pair.
- Azure SQL Database: Standard tier, 100 DTUs, 250GB storage, in East US region, with firewall rule allowing IP range 203.0.113.0/24.
- Google Cloud Storage bucket: Regional, Standard storage class, in europe-west3, with versioning enabled.
]

Additional Context:
[OPTIONAL: Provide additional context relevant to the IaC generation, e.g.,
- Specific naming conventions to follow
- Requirements for tagging resources
- Dependencies between resources
- Existing infrastructure components
- Compliance requirements
- Cost considerations
]
