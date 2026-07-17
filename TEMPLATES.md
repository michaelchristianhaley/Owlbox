# TEMPLATES.md

## Purpose

The files in `templates/` are the canonical structures for creating or repairing the two editable OWL files.

## Rules

- Preserve each template's permanent header, headings, and section order.
- Replace every `FIXME` with project-specific content.
- Order dated entries from oldest to newest using `MM/DD/YY hh:mm:ss`.
- Use `### Entries` when a new section has no dated entries.
- Do not paraphrase template text unless making an intentional specification change.

## Templates

| Template | Creates | Sections |
|---|---|---|
| `templates/OUTLINE.template.md` | `owlbox/OUTLINE.md` | Plan, Journal |
| `templates/WISDOM.template.md` | `owlbox/WISDOM.md` | Current Plan, Preferences, Additions |

`LEGACY.md` has no template because `scripts/hoot-hoot.ps1` generates it.
