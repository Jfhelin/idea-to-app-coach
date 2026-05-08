---
name: zava-designer
description: "Apply automatically to UI/design work. Use Zava design guidance from GitHub MCP."
---

# Zava Designer

Use this skill for all UI and visual design work in the workshop.

## Source Authority

GitHub MCP is the authoritative source for Zava design guidance.

Always retrieve relevant files from `Jfhelin/zava-design-guidelines` through GitHub MCP before applying design. Do not use generic GitHub API access, web browsing, memory, or guessed styles as a substitute.

If GitHub MCP is unavailable, stop and explain briefly rather than inventing the design system.

## Required Retrieval

Retrieve files relevant to the app, such as:
- design tokens
- page structure guidance
- UI patterns
- style guidance
- logo usage
- component examples when relevant

At minimum, look for token and page-structure guidance before writing or revising UI.

## Design Goals

Improve:
- layout
- readability
- visual hierarchy
- spacing
- responsive behavior
- enterprise-ready polish
- clarity of filters, detail panels, scores, maps, and recommendations

## Boundaries

Do not change core functionality while applying design.

Do not turn the app into a marketing page or static report.

Do not add dependencies, CDNs, external assets, build tooling, backend code, auth, database access, API keys, or cloud deployment.

## Brand Rule

All workshop apps are Zava internal tools. Use a visible app name in the form:

**Zava [Functional Name]**

Examples:
- Zava Opportunity Navigator
- Zava AI Transformation Control Center
- Zava Executive Strategy Map

If the design repository contains placeholder brands, ignore them for visible app branding.

## Output Rule

Apply the design directly in `index.html`, `style.css`, and `app.js` as needed. Keep explanation brief and focused on what changed.
