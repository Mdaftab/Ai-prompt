# Contributing to the AI Prompt Collection

Thank you for your interest in contributing to the AI Prompt Collection! This document provides guidelines and instructions for adding new prompts or improving existing ones.

## Table of Contents

- [Getting Started](#getting-started)
- [Adding a New Prompt](#adding-a-new-prompt)
- [Improving Existing Prompts](#improving-existing-prompts)
- [Style Guidelines](#style-guidelines)
- [Review Process](#review-process)
- [Advanced Contributions](#advanced-contributions)

## Getting Started

Before contributing, please:

1. Review the existing prompts to understand the structure and style
2. Check the [prompt-template.md](prompt-template.md) file for the required format
3. Identify which category your prompt belongs to (cloud, devops, security, etc.)
4. Consider what makes an effective prompt in your chosen domain

## Adding a New Prompt

To add a new prompt:

1. Create a new markdown file in the appropriate category folder
   - Example: `devops-prompts/my-new-prompt.md`
   - Use kebab-case for the filename (lowercase with hyphens)
   - End the filename with `-prompt.md`

2. Use the [prompt-template.md](prompt-template.md) as a starting point
   - Copy the template content to your new file
   - Replace the placeholders with your content

3. Ensure your prompt includes all required sections:
   - Objective
   - Input Requirements
   - Example Input
   - Expected Output Structure
   - Ready-to-Use Prompt
   - Special Instructions

4. Create detailed examples that demonstrate how to use the prompt effectively

5. Update metadata and references:
   - Add your prompt to the metadata.json file
   - Update the category README.md to include your prompt
   - Add a card for your prompt in prompt-finder.html

## Improving Existing Prompts

When enhancing existing prompts:

1. Maintain the established structure
2. Ensure all sections remain intact
3. Focus on improving:
   - Clarity of instructions
   - Comprehensiveness of output structure
   - Quality of examples
   - Specificity of guidance
   - Edge case handling

4. Document your changes in the CHANGELOG.md file

## Style Guidelines

Follow these guidelines to maintain consistency:

1. **Language and Tone**
   - Use clear, concise language
   - Be direct and instructional
   - Maintain a professional, neutral tone
   - Avoid jargon unless necessary for the domain

2. **Formatting**
   - Use consistent Markdown formatting
   - Follow the heading hierarchy (H1 for title, H2 for sections, H3 for subsections)
   - Use code blocks for examples (```` ```code``` ````)
   - Use bullet points for lists where appropriate

3. **Content Structure**
   - Start with a clear objective statement
   - List all required inputs explicitly
   - Provide complete, realistic examples
   - Detail the expected output structure thoroughly
   - Include specific, actionable special instructions

4. **Naming Conventions**
   - Use descriptive, action-oriented titles
   - Use consistent terminology across related prompts
   - Align naming with industry standards

## Review Process

All contributions will be reviewed for:

1. Adherence to the template format
2. Quality and clarity of content
3. Practical utility of the prompt
4. Technical accuracy
5. Comprehensive output structure

## Advanced Contributions

Beyond adding individual prompts, consider these valuable contributions:

1. **Documentation Improvements**
   - Enhancing README files
   - Adding tutorial content
   - Creating diagrams or visualizations

2. **Structural Enhancements**
   - Improving metadata structure
   - Enhancing prompt categorization
   - Creating cross-references between related prompts

3. **Interactive Components**
   - Improving the prompt-finder interface
   - Adding functionality to make prompts more discoverable
   - Creating tools to validate or test prompts

4. **Prompt Combinations**
   - Developing workflows combining multiple prompts
   - Creating meta-prompts that orchestrate complex tasks

Thank you for helping improve the AI Prompt Collection! Your contributions help make these prompts more effective, accessible, and valuable for the community.
