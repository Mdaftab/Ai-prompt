# AI Prompt: Compare Cloud Services

**Task:** Compare cloud services from different providers (e.g., AWS, Azure, GCP) based on specified criteria.

**Input:**
1.  Specify the type of cloud service you want to compare (e.g., compute instances, database services, object storage).
2.  Specify the criteria for comparison (e.g., pricing, performance, features, ease of use).

**Example Input:**

```
Service Type: Object Storage
Criteria: Pricing, Durability, Features (versioning, lifecycle policies)
Providers: AWS S3, Azure Blob Storage, Google Cloud Storage
```

**Expected Output:**

A comparison of the specified cloud services based on the provided criteria, potentially in a table format.

**Prompt Structure:**

```
Compare the following cloud services based on the specified criteria:

Service Type: [Service Type]
Criteria: [Criteria for comparison]
Providers: [List of cloud providers/services]
```

## Ready-to-Use Prompt

```
Compare the following cloud services from different providers based on the specified criteria.

Present the comparison in a clear format, such as a table, highlighting the key differences and similarities.

Service Type: [Specify Service Type, e.g., Compute Instances, Object Storage, Relational Databases, Serverless Functions]
Criteria: [Specify Criteria for Comparison, e.g., Pricing, Performance, Scalability, Features, Ease of Use, Support, Region Availability]
Providers: [List Cloud Providers/Services to Compare, e.g., AWS EC2, Azure VMs, Google Compute Engine; AWS S3, Azure Blob Storage, Google Cloud Storage; AWS Lambda, Azure Functions, Google Cloud Functions]

Additional Context:
[OPTIONAL: Provide additional context relevant to the comparison, e.g.,
- Specific workload requirements
- Existing cloud infrastructure
- Budget constraints
- Preference for a particular cloud provider
- Need for specific features not listed in criteria
]
