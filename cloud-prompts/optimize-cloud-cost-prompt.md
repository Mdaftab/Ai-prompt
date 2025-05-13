# AI Prompt: Optimize Cloud Cost

**Task:** Analyze a description of cloud resource usage and suggest strategies for cost optimization.

**Input:** Provide a description of your cloud resource usage, including the services used, their configurations, and any relevant cost data.

**Example Input:**

```
Resource Usage:
- 10 x t2.micro EC2 instances running 24/7 in us-east-1.
- 500 GB of S3 Standard storage.
- 1 x RDS db.t2.micro instance.

Knowns: Some EC2 instances are underutilized. S3 data access patterns are mostly infrequent.
```

**Expected Output:**

Suggestions for cost optimization, including:
*   Identifying underutilized resources.
*   Recommending alternative instance types or storage classes.
*   Suggesting reserved instances or savings plans.
*   Proposing automation for scaling or shutting down resources.

**Prompt Structure:**

```
Analyze the following cloud resource usage and suggest strategies for cost optimization.

Resource Usage Description:
```

## Ready-to-Use Prompt

```
Analyze the following description of cloud resource usage and suggest specific strategies for cost optimization.

Identify areas of potential savings, recommend alternative configurations or services, and propose automation techniques to reduce cloud spend.

Please present the cost optimization strategies in [Specify Output Format, e.g., bulleted list, detailed recommendations, table comparing options].

Resource Usage Description:
[PASTE RESOURCE USAGE DESCRIPTION HERE]

Additional Context:
[OPTIONAL: Provide additional context relevant to the cost optimization, e.g.,
- Specific cloud provider (e.g., AWS, Azure, GCP)
- Budget goals
- Performance requirements
- Usage patterns (e.g., peak hours, idle times)
- Any existing cost reports or monitoring data
]
