# AI Prompt: Comprehensive Cloud Services Comparison

## Objective
Provide a detailed, evidence-based comparison of specified cloud services across multiple providers, highlighting key differentiators and providing context-specific recommendations to support informed decision-making.

## Input Requirements
1. Service Type: Specify the type of cloud service (e.g., compute instances, database services, object storage)
2. Comparison Criteria: List specific criteria for comparison (e.g., pricing, performance, features, scalability)
3. Cloud Providers: List the cloud providers/services to compare
4. Use Case Context: Describe the intended application or workload
5. Priority Factors: (Optional) Indicate which criteria have higher importance

## Example Input

```
Service Type: Object Storage
Comparison Criteria: Pricing, Durability, Performance, Features (versioning, lifecycle policies)
Cloud Providers: AWS S3, Azure Blob Storage, Google Cloud Storage
Use Case Context: Media asset storage for a content delivery platform
Priority Factors: Durability and global accessibility are most important
```

## Expected Output Structure

Your comprehensive comparison must include ALL of the following sections:

### 1. Executive Summary (2-3 paragraphs)
Concise overview of the comparison results, highlighting key findings and high-level recommendations.

### 2. Comparison Methodology
Brief explanation of how the comparison was conducted and what sources were consulted.

### 3. Detailed Comparison Table
| Feature/Criteria | Provider 1 | Provider 2 | Provider 3 |
|------------------|------------|------------|------------|
| Criterion 1      | Details    | Details    | Details    |
| Criterion 2      | Details    | Details    | Details    |
| ...              | ...        | ...        | ...        |

### 4. Feature-by-Feature Analysis
For each comparison criterion, provide:
- Detailed explanation of how each service implements/supports the feature
- Relative strengths and weaknesses
- Real-world performance considerations
- Pricing implications where relevant

### 5. Cost Analysis
- Standard pricing comparison for common scenarios
- Sample cost calculations for the specified use case
- Hidden costs and considerations (egress, API calls, etc.)
- Long-term cost projection considerations

### 6. Ideal Use Cases
For each service, identify:
- Scenarios where this service clearly excels
- Workloads that are particularly well-suited
- When to avoid this service

### 7. Migration Considerations
Address:
- Ease of migration between these services
- Lock-in concerns and compatibility issues
- Migration tools and approaches

### 8. Final Recommendations
Provide clear, contextualized recommendations based on:
- The specified use case
- Prioritized criteria
- Budget considerations
- Scalability needs
- Existing ecosystem integration

### 9. Sources and References
List the documentation, pricing pages, and other sources consulted.

## Ready-to-Use Prompt

```
I need a comprehensive comparison of cloud services to help make an informed decision for my organization.

Please provide a detailed, evidence-based comparison of the following cloud services:

Service Type: [Specify Service Type, e.g., Compute Instances, Object Storage, Relational Databases, Serverless Functions]
Comparison Criteria: [Specify Criteria for Comparison, e.g., Pricing, Performance, Scalability, Features, Ease of Use, Support, Region Availability]
Cloud Providers: [List Cloud Providers/Services to Compare, e.g., AWS EC2, Azure VMs, Google Compute Engine; AWS S3, Azure Blob Storage, Google Cloud Storage; AWS Lambda, Azure Functions, Google Cloud Functions]
Use Case Context: [Describe your intended application or workload, e.g., hosting a high-traffic e-commerce site, storing and processing large datasets, serving media content globally]
Priority Factors: [Optional: Indicate which criteria are most important for your decision, e.g., cost efficiency is our top priority, or we need the highest possible reliability]

Structure your response with the following sections:
1. Executive Summary
2. Comparison Methodology
3. Detailed Comparison Table
4. Feature-by-Feature Analysis
5. Cost Analysis (with sample calculations for our use case)
6. Ideal Use Cases for Each Service
7. Migration Considerations
8. Final Recommendations
9. Sources and References

Please cite specific documentation where possible, include actual pricing figures with calculation examples, and provide balanced analysis avoiding vendor bias. When trade-offs exist, explain the considerations rather than making absolute statements.
```

## Special Instructions

When using this prompt:
- Adjust the service type, criteria, and providers based on your specific needs
- Provide as much detail as possible in the Use Case Context to get more relevant recommendations
- Be specific about Priority Factors if certain criteria matter more to your decision
- Consider including specific technical requirements, compliance needs, or performance thresholds
- For complex comparisons, consider breaking down into multiple focused comparisons (e.g., separate storage performance from pricing)
