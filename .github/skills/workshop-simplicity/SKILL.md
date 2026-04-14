---
name: workshop-simplicity
description: "Apply automatically during the workshop to keep outputs simple, local, and suitable for non-technical users."
---

# Workshop Simplicity

This skill ensures the workshop stays simple and successful.

## Goals

- fast success
- low friction
- no setup
- no complexity

## Always Prefer

- browser-based apps
- local files
- simple UI
- realistic sample data
- small scope

## Avoid

- authentication
- databases
- APIs with keys
- backend services
- deployment steps
- long explanations

## Simplification Rule

If the request is too complex:
- simplify automatically
- keep the visible value
- remove technical complexity

## UX Rule

First version must:
- be easy to open
- be easy to understand
- give something visible quickly

## First Impression Rule

"Simple" means simple to open and understand — not visually flat.

The first version must feel alive. Always include:
- at least one CSS animation (e.g. count-up on metric cards, fade-in on load)
- at least one interactive element (e.g. a toggle, a clickable row, a filter button) that responds visibly
- hover states on all clickable or selectable elements
- no placeholder grey boxes — use realistic sample data from the first build

All of this is achievable with pure HTML, CSS, and vanilla JS. No libraries or CDN links required.

## Instruction Rule

Tell the user:
- what happened
- what to do next

Keep it short.

## Implementation Rule

For standard browser apps, prefer a simple three-file structure:
- `index.html`
- `style.css`
- `app.js`

Keep the app easy to open and understand, but do not collapse structure, styling, and logic into a single file unless the task is extremely small and there is a clear reason.