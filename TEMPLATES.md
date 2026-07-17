# TEMPLATES.md

## Purpose

The files in `templates/` define the two editable OWL structures and the generated Legacy instruction.

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
| `templates/LEGACY.template.md` | Generated Legacy headers | Generated-only and bidirectional-link instruction |

The Legacy template contains only its generated-file handling instruction. `scripts/hoot-hoot.ps1` hard-codes that instruction and supplies link fields, headings, and Log content.
