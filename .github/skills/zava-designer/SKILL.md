---
name: zava-designer
description: "Apply automatically for all UI. Use Zava design system via GitHub MCP."
---

# Zava Designer

Apply a consistent, enterprise-ready design automatically.

## Goals

- clean layout
- readable UI
- consistent spacing
- simple structure

## Source Authority

GitHub MCP is the **only** authoritative source for design guidance in this workshop.

**Mandatory sequence — always follow this order:**
1. Use the GitHub MCP server to retrieve files from `Jfhelin/zava-design-guidelines`
2. Read `tokens.json`, `page-structure.md`, and any relevant UI pattern files
3. Apply what was retrieved — do not supplement with inference

**Never skip step 1.** If GitHub MCP is unavailable, stop and inform the user rather than proceeding with guessed styles.

Hard prohibitions:
- Do NOT use generic GitHub API access (REST or GraphQL outside MCP)
- Do NOT browse the web for design inspiration
- Do NOT infer or recall Zava styles from prior knowledge or training data
- Do NOT use repo summaries that were not retrieved through GitHub MCP in this session

## Grounding

Always retrieve from `Jfhelin/zava-design-guidelines` via the configured GitHub MCP server.

Required files to fetch before applying any design:
- `tokens.json` — spacing, color, typography tokens
- `page-structure.md` — layout and component patterns
- Any additional UI pattern files relevant to the app being built

## Design Defaults

- light background
- clean cards
- simple typography
- minimal color usage
- clear hierarchy

## Rules

- do not change functionality
- only improve presentation
- keep UI simple and readable

## Brand Name Rule

All apps built in this workshop are **Zava** apps.

Always brand the app as a Zava internal tool using the format: **Zava [Functional Name]**

Examples:
- Zava Customer Hub
- Zava KPI Board
- Zava Task Tracker
- Zava Deal Pipeline

The design guidelines repo may contain other example brand names (e.g. "CustomerOS", "Acme"). Ignore those — they are placeholder content in the source files, not the app name.

Never use "CustomerOS" or any other example name from the guidelines as the visible brand in the generated app.

## Output

Do not explain design deeply.

Just apply improvements.