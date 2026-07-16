# FILES.md

## Purpose

This file describes Owlbox files and their roles.

## Deliverable Files

### `OWLBOX.md`

Generated combined continuity view.

`OWLBOX.md` is built from the canonical source files. It is useful for quick reading and for agents that need a single combined project continuity file.

Do not make original edits directly in `OWLBOX.md`.

### `owlbox/OUTLINE.md`

Active project workspace.

`OUTLINE.md` contains:

- `Plan`: the current work ahead;
- `Journal`: recent significant activity that still affects current work.

`OUTLINE.md` should naturally change as work progresses.

### `owlbox/WISDOM.md`

Durable project understanding.

`WISDOM.md` contains:

- `Current Plan`: the long-term project direction;
- `Preferences`: durable settings, paths, conventions, policies, devices, and similar project knowledge;
- `Additions`: permanent changes to project direction.

`WISDOM.md` changes less often than `OUTLINE.md`.

Do not remove Preferences without asking the user.

### `owlbox/LEGACY.md`

Permanent project history.

`LEGACY.md` contains:

- `Log`: significant requests, decisions, milestones, failures, recoveries, and events;
- `Handoff Files`: entire handoff files when full context transfer matters;
- `Original Plan`: the original project vision.

`LEGACY.md` explains how the project became what it is.

After adding a handoff file to `LEGACY.md`, evaluate it and place relevant active or durable information in `OUTLINE.md` Plan, `OUTLINE.md` Journal, `WISDOM.md` Current Plan, and `WISDOM.md` Preferences as needed. If the handoff does not affect those sections now, preserve it only in `LEGACY.md`.

## Owlbox Repository Support Files

These files support publishing and integration. They are not part of the required Owlbox deliverable for every adopting repository.

### `README.md`

Generated landing page for the Owlbox repository.

### `SOP.md`

Human canonical procedure and operating specification for Owlbox.

### `FILES.md`

Descriptions of Owlbox files and supporting repository files.

### `TEMPLATES.md`

Template descriptions, required headings, section order, and usage rules.

### `BUILDABOX.md`

Build process and script reference.

### `VISION.md`

Generated concatenation of Owlbox repository project files.

`VISION.md` is for reading the full Owlbox publication context in one file. It is not the same as `OWLBOX.md`.

### `templates/`

Template files used to create Owlbox source files.

### `scripts/`

Executable helper scripts for generating repository artifacts.

### `codex/owlbox/`

Codex skill implementation of Owlbox.

This is how Owlbox is packaged for Codex as an operational skill.

The Owlbox repository specification must be capable of reproducing this skill exactly.
