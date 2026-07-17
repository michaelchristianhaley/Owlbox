---
name: owlbox-legacy
description: Handle Owlbox LEGACY.md files. Use when reading, creating, editing, repairing, or reconciling owlbox/LEGACY.md, LEGACY.template.md, Log, Handoffs, originalPlan, or the LEGACY section of generated OWLBOX.md. Enforces Log, Handoffs, and originalPlan handling rules from the permanent LEGACY header so historical values are not changed or deleted.
---

# Owlbox LEGACY

Use this skill for `owlbox/LEGACY.md` and `LEGACY.template.md`.

## Permanent Header

The file must begin with this permanent header. Copy it exactly when creating or repairing the file.

```text
Log may be written to at will. Log shall never have its values changed. Log shall never have its values deleted.
Handoffs shall be retained as a single Log entry, and obey all rules of LEGACY Logs.
originalPlan is the Project Seed, and may be written at this initialization of the project, only. originalPlan shall never have its value changed. originalPlan shall never be erased.

---- ^ PERMANENT HEADER DO NOT EDIT ^ ----
```

## Handling Rules

- Treat Log as permanent project history.
- Write new Log entries freely when significant requests, decisions, actions, milestones, failures, recoveries, or continuity events occur.
- Never change an existing Log value.
- Never delete an existing Log value.
- Retain a handoff as a single Log entry, then evaluate it for relevant active or durable information that belongs in OUTLINE or WISDOM.
- Treat originalPlan as the Project Seed.
- Write originalPlan only during project initialization.
- Never change or erase originalPlan after initialization.
- If history is missing, write a new reconstruction Log entry that identifies the source of the recovered history.

## Before Editing

Read the permanent header first. If the requested edit would change or delete existing Log or originalPlan values, stop that edit and ask for explicit direction. Prefer creating a new Log entry that records the correction.
