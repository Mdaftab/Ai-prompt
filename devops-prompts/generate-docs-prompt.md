# AI Prompt: Generate Documentation from Code

**Task:** Generate documentation or explanations for a provided code snippet or module.

**Input:** Provide the code snippet or describe the module you want documentation for. Specify the programming language.

**Example Input:**

```javascript
/**
 * Calculates the sum of two numbers.
 * @param {number} a The first number.
 * @param {number} b The second number.
 * @returns {number} The sum of a and b.
 */
function add(a, b) {
  return a + b;
}

// Language: JavaScript
```

**Expected Output:**

Generated documentation, which could include:
*   A description of the code's purpose.
*   Explanation of functions, classes, or methods.
*   Details about parameters and return values.
*   Examples of usage.

**Prompt Structure:**

```
Generate documentation for the following code. Describe its purpose, functions, parameters, and return values.

[Optional: Language: Specify the programming language]

Code:
