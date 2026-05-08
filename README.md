# Idea to App Coach

This repo supports a guided workshop where participants collaborate with AI to turn an idea into a small working browser app.

Participants should not use this README as the workshop script. The facilitator guides the flow.

## Participant Flow

1. Open **Spec Coach** first.
2. Create the lightweight spec in `app-spec.md`.
3. Switch to **Build Coach**.
4. Build and improve the app from the spec.

The generated app uses:
- `index.html`
- `style.css`
- `app.js`

To preview the app after it exists, run the **Preview App** task or:

```bash
bash scripts/preview.sh
```

## Workshop Internals

Workshop behavior lives in:
- `.github/workshop`
- `.github/agents`
- `.github/skills`
- `mcp.json`

Those files are the source of truth for agents, skills, MCP grounding, workshop stages, and recovery guidance.
