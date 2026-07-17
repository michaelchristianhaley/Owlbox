---
name: owlbox-wisdom
description: Handle Owlbox WISDOM.md files. Use when reading, creating, editing, repairing, or reconciling owlbox/WISDOM.md, WISDOM.template.md, Preferences, currentPlan, Additions, or the WISDOM section of generated HOOT.md. Enforces currentPlan, Preferences, and Additions handling rules from the permanent WISDOM header.
---

# Owlbox WISDOM

Use this skill for `owlbox/WISDOM.md` and `WISDOM.template.md`.

## Permanent Header

The file must begin with this permanent header. Copy it exactly when creating or repairing the file.

```text
currentPlan may be written to whenever a value change in the current currentPlan is accepted by the user. currentPlan may have values changed or deleted only with approval or explicit command to "change the currentPlan" syntactic language.
Preferences may be added to at will. Preferences may have their values changed at will, but changes to preferences should trigger the assistant to question the user, unless the assistant has an unusually high degree of certainty about the change. Preferences shall never be deleted, but their value may be listed as "N/A" if a preference wanes without a new one to replace it.
Additions shall be written to any time currentPlan or Preferences changes. Case currentPlan new entry: exactly copy the entry to Additions. Case currentPlan change value: CHANGED oldState currentState. Case currentPlan value deletion: record current state.

---- ^ PERMANENT HEADER DO NOT EDIT ^ ----
```

## Handling

Current Plan is durable direction. Preferences are durable project knowledge. Additions records accepted changes to either.

Record every accepted Preference addition or value change in Additions.

Read the permanent header before editing. Do not perform an edit that conflicts with it; explain the conflict.
