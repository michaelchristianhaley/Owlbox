---
name: owlbox-outline
description: Handle Owlbox OUTLINE.md files. Use when reading, creating, editing, pruning, repairing, or reconciling owlbox/OUTLINE.md, OUTLINE.template.md, or the OUTLINE section of generated OWLBOX.md. Enforces Plan and History handling rules from the permanent OUTLINE header.
---

# Owlbox OUTLINE

Use this skill for `owlbox/OUTLINE.md` and `OUTLINE.template.md`.

## Permanent Header

The file must begin with this permanent header. Copy it exactly when creating or repairing the file.

```text
Plan items may be written to at will. Plan items may have their values changed, but only if necessary to reflect an actual change in plan state. Plan items may be culled, but only if the plan item to be culled is no longer associated with an active task, goal, preference, etc.
History items may be written at will. History items may never have their values changed. History items may be culled, but only if the history item to be culled is no longer associated with an active task, goal, preference, etc, AND the history item to be culled has been stale for about longer than a day. History items are marked with <STALE></STALE> flags when their associated Plan Items are all culled from Plan.

---- ^ PERMANENT HEADER DO NOT EDIT ^ ----
```

## Handling Rules

- Treat Plan as active work state. Write Plan items freely when they reflect current work.
- Change a Plan item only when the actual plan state changed.
- Cull a Plan item only when it is no longer associated with an active task, goal, preference, or similar live concern.
- Treat History as active-context history, not permanent project history.
- Write History items freely when they matter to active work.
- Never change the value of an existing History item.
- Cull a History item only when it is no longer associated with active work and has been stale for about longer than a day.
- Mark History items with `<STALE></STALE>` when their associated Plan items are all culled from Plan.

## Before Editing

Read the permanent header first. If the requested edit conflicts with the header, explain the conflict and ask for explicit direction before changing the file.
