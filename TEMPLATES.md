# TEMPLATES.md

## Purpose

Templates define the required structure for Owlbox source files.

Use templates when creating a new Owlbox or when repairing a malformed Owlbox source file.

## Template Rules

- Preserve heading names.
- Preserve section order.
- Preserve chronology direction.
- Replace placeholders with project-specific content.
- Do not leave `FIXME` placeholders in a completed Owlbox.
- Use date then time for history entries: `MM/DD/YY hh:mm:ss`.
- Template files may contain a `FIXME` timestamp-heading placeholder. Completed OWL files should replace that placeholder with `### Entries`.
- Do not paraphrase template language during copy or publication work unless an intentional spec change requires it.

## `OUTLINE.template.md`

Creates `owlbox/OUTLINE.md`.

Required structure:

```md
# OUTLINE.md

## Plan

--- Newest Plan Event ---
### Entries

## Journal

--- Newest Journal Event ---
### Entries
```

`Plan` describes the current work ahead.

`Journal` records recent significant activity that still affects current work.

## `WISDOM.template.md`

Creates `owlbox/WISDOM.md`.

Required structure:

```md
# WISDOM.md

## Current Plan

## Preferences

## Additions

--- Newest Addition ---
### Entries
```

`Current Plan` describes the project's present long-term direction.

`Preferences` preserves durable project knowledge, including settings, values, connection settings, program preferences, important file names and locations, file naming conventions, actively used dotfile locations, policies, group policies, registry edits, localization, friendly devices, preferred connection methods, environment assumptions, command conventions, editor choices, terminal preferences, and other stable configuration knowledge.

`Additions` permanently records changes to project direction.

Do not remove Preferences without asking the user.

## `LEGACY.template.md`

Creates `owlbox/LEGACY.md`.

Required structure:

```md
# LEGACY.md

## Log

--- Newest OWL Event ---
### Entries

### Handoff Files

## Original Plan
```

`Log` records significant requests, decisions, actions, milestones, failures, recoveries, and other events that explain how the project reached its current state.

`Handoff Files` accepts entire handoff files when full context transfer matters. After adding a handoff file, evaluate it and place relevant active information in `OUTLINE.md` Plan, `OUTLINE.md` Journal, `WISDOM.md` Current Plan, and `WISDOM.md` Preferences as needed. If the handoff does not affect those sections now, preserve it only in `LEGACY.md`.

`Original Plan` preserves the original project vision.

