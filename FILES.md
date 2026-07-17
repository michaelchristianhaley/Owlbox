# FILES.md

## Purpose

This file describes Owlbox files and their roles.

## Deliverable Files

For a repository adopting Owlbox, these are the files an Owlbox contains.

In this repository, the files with these names are the Owlbox repository's own Owlbox. They exist for project continuity when maintaining the Owlbox tool project.

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

`LEGACY.md` Log may be written to at will. Log shall never have its values changed. Log shall never have its values deleted. If missing history is discovered later, write a reconstruction Log entry that names the source of the recovered history and preserves old entries intact.

After adding a handoff file to `LEGACY.md`, evaluate it and place relevant active or durable information in `OUTLINE.md` Plan, `OUTLINE.md` Journal, `WISDOM.md` Current Plan, and `WISDOM.md` Preferences as needed. If the handoff does not affect those sections now, preserve it only in `LEGACY.md`.

## Owlbox Repository Support Files

These files support publishing and integration for the Owlbox tool project.

### `README.md`

Generated landing page for the Owlbox repository.

### `SOP.md`

Human canonical procedure and operating specification for Owlbox.

### `FILES.md`

Descriptions of Owlbox files and supporting repository files.

### `TEMPLATES.md`

Template descriptions, required headings, section order, and usage rules.

### `DELIVERABLES.md`

Owlbox deliverable files, destinations, activation, and verification.

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

Main Codex skill implementation of Owlbox.

This is the repository-level Owlbox continuity skill.

### `codex/owlbox-outline/`

Codex skill for handling `OUTLINE.md` according to its permanent header.

### `codex/owlbox-wisdom/`

Codex skill for handling `WISDOM.md` according to its permanent header.

### `codex/owlbox-legacy/`

Codex skill for handling `LEGACY.md` according to its permanent header.

The Owlbox repository specification must be capable of reproducing these skills exactly.

