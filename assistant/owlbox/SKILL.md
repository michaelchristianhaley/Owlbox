---
name: owlbox
description: Maintain Owlbox project continuity. Use when a project contains HOOT.md, owlbox/OUTLINE.md, owlbox/WISDOM.md, or owlbox/LEGACY.md, or when the user asks to create, read, update, reconcile, or repair OUTLINE.md, WISDOM.md, or LEGACY.md. Every long-lived Git repository should contain an Owlbox. Owlbox is part of the repository, not external documentation. If no Owlbox yet exists for a project, create it in the git root.
---

# Owlbox

## Purpose

Owlbox provides repository-local project continuity.

## State Model

`Owlbox` = `owlbox/OUTLINE.md` + `owlbox/WISDOM.md` + `owlbox/LEGACY.md`.

`Owlbox-enabled` = Owlbox + generated `HOOT.md` + `scripts/hoot-hoot.ps1`.

`Owlbox-enabled, assisted` = Owlbox-enabled + `owlbox`, `owlbox-outline`, `owlbox-wisdom`, and `owlbox-legacy`.

## Procedure

1. Discover the repository's Owlbox.
2. Read `HOOT.md` when it is current.
3. Edit the OWL file that owns the information.
4. Apply that file's specific Owlbox skill.
5. Regenerate `HOOT.md` after OWL-file changes.
6. Validate in proportion to the change's risk.

Never make original edits in `HOOT.md`.

## File Ownership

| File | Skill | Role |
|---|---|---|
| `OUTLINE.md` | `owlbox-outline` | Active Plan and Journal |
| `WISDOM.md` | `owlbox-wisdom` | Durable Current Plan, Preferences, and Additions |
| `LEGACY.md` | `owlbox-legacy` | Permanent Log, handoffs, and Original Plan |

Before creating or repairing an OWL file, use its matching template from `assets/`.
