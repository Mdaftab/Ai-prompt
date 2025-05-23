# AI Prompt: Explain Code Section

**Task:** Explain a provided section of code. Describe its purpose, how it works, and any key concepts or patterns used.

**Input:** Provide the code snippet you want explained. Specify the programming language if it's not immediately obvious.

**Example Input:**

```python
def calculate_factorial(n):
  if n == 0:
    return 1
  else:
    return n * calculate_factorial(n-1)

# Language: Python
```

**Expected Output:**

A clear explanation of the code, including:
*   The overall purpose of the code.
*   A breakdown of how the code achieves its purpose (e.g., explaining the base case and recursive step in the example).
*   Identification of any specific programming concepts or patterns (e.g., recursion).

**Prompt Structure:**

```
Explain the following code snippet. Describe its purpose, how it works, and any key concepts or patterns used.

[Optional: Language: Specify the programming language]

Code:
```

## Ready-to-Use Prompt

```
Explain the following code snippet in detail.

Describe its overall purpose, break down how it works step-by-step, and identify any key programming concepts, patterns, or algorithms used.

Please present the explanation in [Specify Output Format, e.g., paragraph, bullet points, step-by-step guide].

Code:
[PASTE CODE SNIPPET HERE]

Additional Context:
[OPTIONAL: Provide additional context relevant to the code explanation, e.g.,
- Programming language (if not obvious)
- Framework or library being used
- Part of a larger system (describe the system's purpose)
- Specific aspects you want the explanation to focus on
- Target audience for the explanation (e.g., junior developer, technical manager)
]
