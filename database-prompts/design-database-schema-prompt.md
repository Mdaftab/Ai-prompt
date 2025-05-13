# AI Prompt: Design Database Schema

**Task:** Design a database schema based on a description of the data and relationships.

**Input:** Provide a description of the data you need to store and the relationships between different entities.

**Example Input:**

```
Data: Users, Orders, Products.
Relationships:
- A user can place many orders.
- An order can contain many products.
- A product can be in many orders.

User attributes: user_id, username, email.
Order attributes: order_id, user_id, order_date, total_amount.
Product attributes: product_id, product_name, price.
```

**Expected Output:**

A suggested database schema, potentially including:
*   Table definitions with columns and data types.
*   Primary and foreign key relationships.
*   Suggestions for indexing.

**Prompt Structure:**

```
Design a database schema based on the following data and relationships:

Data and Relationships Description:
```

## Ready-to-Use Prompt

```
Design a database schema based on the following detailed description of the data entities, their attributes, and the relationships between them.

Please provide the output in [Specify Output Format, e.g., SQL CREATE TABLE statements, Markdown table, Mermaid diagram, JSON, YAML, specific ORM syntax like SQLAlchemy or Sequelize].

Consider database normalization principles (e.g., 3NF) unless otherwise specified. Suggest appropriate data types for each attribute and identify primary and foreign keys. Include recommendations for indexing common query fields.

Data Entities and Attributes:
[DESCRIBE EACH DATA ENTITY AND ITS ATTRIBUTES HERE, e.g.,
- User: user_id (unique identifier), username (string), email (string, unique), registration_date (date)
- Order: order_id (unique identifier), user_id (links to User), order_date (date), total_amount (decimal)
- Product: product_id (unique identifier), product_name (string), price (decimal)
]

Relationships:
[DESCRIBE RELATIONSHIPS BETWEEN ENTITIES HERE, e.g.,
- One User to Many Orders
- Many Orders to Many Products (requires a linking table)
]

Additional Context:
[OPTIONAL: Provide additional context relevant to the schema design, e.g.,
- Expected data volume (e.g., millions of records per table)
- Primary read/write patterns (e.g., read-heavy, write-heavy, frequent joins)
- Specific constraints or validation rules
- Security requirements for sensitive data
- Requirements for auditing or versioning data
- Integration needs with other systems
]

[Optional: Specify Database Type, e.g., PostgreSQL, MySQL, MongoDB]
[Optional: Specify Normalization Level, e.g., 3NF, Denormalized]
[Optional: Mention specific performance considerations or query patterns]
