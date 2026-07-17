# MANIFEST.md

## Purpose

This folder contains the public Raven example Owlbox.

## Contents

- `OUTLINE.md`: editable active Plan and Journal.
- `WISDOM.md`: editable durable Current Plan, Preferences, and Additions.
- `LEGACY.md`: generated, add-only record of changes to OUTLINE and WISDOM.
- `old.Legacy.MMDDYYhhmm`: generated historical archive linked to the preceding and following Legacy files when they exist.
- `*.old`: preserved historical records of Owlbox development; not active sources or generated Legacy archives.

## Rules

- Edit only OUTLINE and WISDOM directly.
- Never edit generated LEGACY or root HOOT directly.
- Never edit generated Legacy archives directly.
- After changing OUTLINE or WISDOM, run `scripts/hoot-hoot.ps1` from the repository root.
- Do not copy this Raven example or its `.old` records into another project. Create fresh editable OWL sources from `templates/` instead.
