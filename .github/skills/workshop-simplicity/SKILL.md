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

The first version must feel alive and impressive. This is a **demo app** — it needs to create a wow moment.

### Required for every app

- **Animated entry**: rows, cards, or panels fade or slide in on load — never static dumps of data
- **At least two interactive elements** that respond visibly (e.g. search filter, clickable row that opens a detail panel, status toggle, chart update)
- **Hover and active states** on all clickable or selectable elements
- **Color-coded status indicators** — use chips, badges, or dots, not plain text
- **Realistic sample data** — 6–10 rows minimum, varied statuses, percentages, names, dates
- **A summary bar or header strip** showing 2–3 key aggregated metrics (e.g. total count, active %, top item)
- **At least one data visualization** — a mini bar chart, sparkline, progress ring, or radial gauge built in pure CSS or SVG

### Required for list-based apps (e.g. Customer Overview, Task Tracker)

- A **clickable row → detail side panel** that slides in without navigating away
- A **live search or filter bar** at the top that filters rows as you type
- Rows must have at least 4 visible columns: name, status, a numeric metric, and a date or category

### Required for dashboard apps (e.g. KPI Dashboard)

- **Animated count-up** on metric cards (numbers count from 0 on load)
- At least **one chart** (bar or line) rendered without external libraries
- Cards must have subtle shadow and a color accent strip

All of this is achievable with pure HTML, CSS, and vanilla JS. No external libraries or CDN links required.

If the output would not impress a non-technical audience in a live demo, rebuild it until it does.

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