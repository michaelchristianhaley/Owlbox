# Owlbox

Owlbox is a repository-local continuity system for long-lived projects.

An Owlbox preserves the plan, durable knowledge, preferences, and permanent history needed for a competent human or assistant to understand and continue a project without relying on chat history.

The supported Owlbox-enabled file set is:

- `owlbox/OUTLINE.md`
- `owlbox/WISDOM.md`
- `owlbox/LEGACY.md`
- `HOOT.md`
- `scripts/hoot-hoot.ps1`

The Owlbox repository also contains supporting documentation, templates, scripts, and assistant skill packages so other repositories and assistants can integrate Owlbox correctly.

## Deliverable

An Owlbox-enabled project uses:

- `HOOT.md`
- `owlbox/OUTLINE.md`
- `owlbox/WISDOM.md`
- `owlbox/LEGACY.md`
- `scripts/hoot-hoot.ps1`

## Repository Documentation

- `SOP.md`: procedure and operating specification.
- `FILES.md`: file descriptions.
- `DELIVERABLES.md`: deliverable files, destinations, enablement, and verification.
- `TEMPLATES.md`: template structure and usage.
- `BUILDABOX.md`: build process and scripts.
- `VISION.md`: generated full publication context.

## Assistant Skills

The assistant skill implementation lives in four skill folders: `assistant/owlbox/`, `assistant/owlbox-outline/`, `assistant/owlbox-wisdom/`, and `assistant/owlbox-legacy/`.

## Build

Run:

```powershell
powershell -ExecutionPolicy Bypass -File scripts\build-all.ps1
```

This regenerates `HOOT.md`, `README.md`, and `VISION.md`.
