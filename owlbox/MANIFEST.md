# MANIFEST.md

## Purpose

This folder contains the Owlbox continuity files for the Owlbox repository itself.

## Contents

- `OUTLINE.md`: editable active Plan and Journal.
- `WISDOM.md`: editable durable Current Plan, Preferences, and Additions.
- `LEGACY.md`: generated, add-only record of changes to OUTLINE and WISDOM.
- `old.Legacy.MMDDYYhhmm`: generated historical archive linked to the preceding and following Legacy files when they exist.

## Rules

- Edit only OUTLINE and WISDOM directly.
- Never edit generated LEGACY or root HOOT directly.
- Never edit generated Legacy archives directly.
- After changing OUTLINE or WISDOM, run `scripts/hoot-hoot.ps1` from the repository root.
