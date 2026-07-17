---
name: owlbox-outline
description: Handle Owlbox OUTLINE.md files. Use when reading, creating, editing, pruning, repairing, or reconciling owlbox/OUTLINE.md, OUTLINE.template.md, or the OUTLINE section of generated HOOT.md. Enforces Plan and Journal handling rules from the permanent OUTLINE header.
---

# Owlbox OUTLINE

Use this skill for `owlbox/OUTLINE.md` and `OUTLINE.template.md`.

## Permanent Header

The file must begin with this permanent header. Copy it exactly when creating or repairing the file.

```text
Plan items may be written to at will. Plan items may have their values changed, but only if necessary to reflect an actual change in plan state. Plan items may be culled, but only if the plan item to be culled is no longer associated with an active task, goal, preference, etc.
Journal items may be written at will. Journal items may never have their values changed. Journal items may be culled, but only if the Journal item to be culled is no longer associated with an active task, goal, preference, etc, AND the Journal item to be culled has been stale for about longer than a day. Journal items are marked with <STALE></STALE> flags when their associated Plan Items are all culled from Plan.

---- ^ PERMANENT HEADER DO NOT EDIT ^ ----
```

## Handling

Plan is current work state. Journal is recent active context, not permanent project history.

Read the permanent header before editing. Do not perform an edit that conflicts with it; explain the conflict.

After an accepted write, run `scripts/hoot-hoot.ps1` to record the change in LEGACY and regenerate HOOT.
