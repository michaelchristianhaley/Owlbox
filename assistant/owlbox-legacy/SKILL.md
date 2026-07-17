---
name: owlbox-legacy
description: Handle Owlbox LEGACY.md files. Use when reading, creating, editing, repairing, or reconciling owlbox/LEGACY.md, LEGACY.template.md, Log, Handoffs, originalPlan, or the LEGACY section of generated HOOT.md. Enforces Log, Handoffs, and originalPlan handling rules from the permanent LEGACY header so historical values are not changed or deleted.
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

## Handling

Log is historical provenance and disaster-recovery material, not ordinary current state.

Retain each handoff as one Log entry, then evaluate it for active or durable information belonging in OUTLINE or WISDOM.

Recover missing history through a new reconstruction entry that identifies its source.

Read the permanent header before editing. Do not change or delete existing Log or Original Plan values. Record corrections as new Log entries when appropriate.
