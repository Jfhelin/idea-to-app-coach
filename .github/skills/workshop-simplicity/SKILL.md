---
name: workshop-simplicity
description: "Apply automatically during the workshop to keep apps small, local, interactive, and low-friction."
---

# Workshop Simplicity

Use this skill for all participant app work in the workshop.

## Purpose

Keep the experience simple for non-developers while still producing an app-like result that feels worth reviewing and improving.

## Non-Negotiables

Generated apps must:
- run locally in the browser
- open directly from `index.html` without requiring a local server
- use exactly three app files: `index.html`, `style.css`, `app.js`
- avoid backend services
- avoid authentication
- avoid databases
- avoid API keys
- avoid cloud deployment
- use realistic sample data
- be small enough to demo quickly
- be interactive, not a static report

## Interactivity Requirement

Every app must include visible interaction such as:
- filters or search
- clickable detail views
- scoring or prioritization
- stakeholder maps or relationship views
- dynamic recommendations
- maturity sliders or toggles
- hover and active states

If an output could be replaced by a Word document or PowerPoint, it is not interactive enough.

## Scope Rule

If the request becomes too broad:
- preserve the business value
- remove setup-heavy requirements
- keep one clear workflow
- move future ideas into non-goals

## Data Rule

Use realistic account strategy sample data. For Build Coach work, prefer `Jfhelin/account-strategy-sample-data` through GitHub MCP. If MCP is unavailable, use the public GitHub repository directly through public repo/web access.

Do not use Lorem ipsum, "Item 1", generic placeholder rows, or invented labels when grounded sample data should be used.

## Implementation Rule

Use vanilla HTML, CSS, and JavaScript unless explicitly instructed otherwise.

Keep concerns separate:
- `index.html` for structure
- `style.css` for styling
- `app.js` for data and behavior

Do not add build tooling, package managers, external libraries, CDNs, backend code, or deployment files for the workshop app.

Put sample data directly in `app.js`. Do not rely on `fetch()` for local JSON files, ES module imports, or browser features that require a local HTTP server.

## First Version Rule

The first version should be simple, but not flat. It should include:
- a clear header or app shell
- summary metrics or status indicators
- 6-10 realistic data records when list-based
- at least two visible interactions
- a clear empty or filtered state where relevant
- responsive layout for browser preview

## Communication Rule

Tell the participant only what happened and what to do next. Keep explanations short.
