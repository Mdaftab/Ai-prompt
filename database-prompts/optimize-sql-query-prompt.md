# AI Prompt: Optimize SQL Query

**Task:** Analyze a SQL query and suggest optimizations for performance.

**Input:** Provide the SQL query you want to optimize and optionally, a description of the database schema or relevant table structures.

**Example Input:**

```sql
SELECT * FROM orders WHERE customer_id = 123 AND order_date > '2023-01-01';

-- Table structure: orders (order_id INT, customer_id INT, order_date DATE, total_amount DECIMAL)
-- Indexes: customer_id
```

**Expected Output:**

Suggestions for optimizing the query, including:
*   Identifying potential performance bottlenecks.
*   Recommending index usage.
*   Suggesting alternative query structures or clauses.
*   Explaining the reasoning behind the suggestions.

**Prompt Structure:**

```
Optimize the following SQL query for performance.

[Optional: Provide database schema or table structures]

SQL Query:
```

## Ready-to-Use Prompt

```
Optimize the following SQL query for performance.

Analyze the query for potential bottlenecks and suggest specific optimizations, including recommendations for indexing and alternative query structures. Explain the reasoning behind your suggestions.

Please present the optimizations in [Specify Output Format, e.g., optimized SQL query, bullet points, detailed explanation].

SQL Query:
[PASTE SQL QUERY HERE]

Additional Context:
[OPTIONAL: Provide additional context relevant to the query optimization, e.g.,
- Database system (e.g., PostgreSQL, MySQL, SQL Server)
- Relevant table schemas and indexes
- Expected data volume in the tables
- Frequency of this query's execution
- Specific performance goals
- Output of EXPLAIN or EXPLAIN PLAN for the query
]
