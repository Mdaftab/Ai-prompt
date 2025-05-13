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
