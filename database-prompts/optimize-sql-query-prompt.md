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
