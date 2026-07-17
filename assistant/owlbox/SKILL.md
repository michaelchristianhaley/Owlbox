---
name: owlbox
description: Maintain Owlbox project continuity. Use when a project contains HOOT.md or any OWL file, or when the user asks to create, read, update, transfer, reconcile, or repair Owlbox. Treat OUTLINE.md and WISDOM.md as editable sources and LEGACY.md and HOOT.md as generated files.
---

# Owlbox

## Purpose

Owlbox provides repository-local project continuity.

## State Model

`Owlbox` = `owlbox/OUTLINE.md` + `owlbox/WISDOM.md` + generated `owlbox/LEGACY.md`.

`Owlbox-enabled` = Owlbox + generated `HOOT.md` + `scripts/hoot-hoot.ps1`.

`Owlbox-enabled, assisted` = Owlbox-enabled + `owlbox`, `owlbox-outline`, `owlbox-wisdom`, and `owlbox-legacy`.

`ORIGINAL.md` is an optional seed file outside all three states.

## Procedure

1. Read `HOOT.md` when it is current.
2. Edit OUTLINE or WISDOM under its file-specific skill.
3. Run `scripts/hoot-hoot.ps1` after every accepted source change.
4. Let the script add contextual source diffs to LEGACY and regenerate HOOT.
5. Let the script rotate LEGACY above 65,536 UTF-8 bytes and maintain bidirectional archive links.
6. Never edit LEGACY, Legacy archives, or HOOT directly.

## File Ownership

| File | Skill | Role |
|---|---|---|
| `OUTLINE.md` | `owlbox-outline` | Editable active Plan and Journal |
| `WISDOM.md` | `owlbox-wisdom` | Editable durable Current Plan, Preferences, and Additions |
| `LEGACY.md` | `owlbox-legacy` | Generated, add-only record of source changes |
| `old.Legacy.MMDDYYhhmm` | `owlbox-legacy` | Generated historical archive linked in both directions |

Use the matching asset template when creating or repairing OUTLINE or WISDOM. The generator creates LEGACY from the generated-only instruction in `assets/LEGACY.template.md`.
