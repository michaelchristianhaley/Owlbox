# SOP.md

## Purpose

Owlbox is repository-local project continuity. It preserves enough active state, durable knowledge, preferences, and history for another competent human or assistant to continue the project.

## State Model

`Owlbox` = the three OWL files in `owlbox/`.

`Owlbox-enabled` = Owlbox + generated `HOOT.md` + `scripts/hoot-hoot.ps1`.

`Owlbox-enabled, assisted` = Owlbox-enabled + the four Owlbox skills.

Installed deliverables describe the containing repository. A nested repository may maintain its own Owlbox for its own scope.

## Operation

1. Read current `HOOT.md`.
2. Edit the OWL file that owns the information.
3. Follow that file's permanent header and file-specific skill.
4. Regenerate `HOOT.md`.
5. Commit changed OWL files and `HOOT.md` together.

Never make original edits in generated files.

## Enable a Repository

1. Create `owlbox/`.
2. Create the three OWL files from `templates/`.
3. Replace all template placeholders.
4. Copy `scripts/hoot-hoot.ps1`.
5. Generate `HOOT.md`.

The Owlbox skills can create and maintain this implementation, but an Owlbox can exist without assistant skills.

## Transfer

Transfer all three OWL files. Between assistant project windows, also transfer a comprehensive summary of chat history and project status.

Classify transferred information as follows:

- active work: OUTLINE Plan;
- recent active events: OUTLINE Journal;
- durable direction: WISDOM Current Plan;
- durable settings and preferences: WISDOM Preferences;
- raw handoff and permanent history: LEGACY Log.

OUTLINE and WISDOM remain the working sources. LEGACY Log remains historical cold storage.

For a project-to-project handoff, generate a complete handoff prompt and a project-seed prompt for the next assistant or project-specific `AGENTS.md`.

## Assisted Use

Assisted use installs all four Owlbox skills:

- `owlbox`
- `owlbox-outline`
- `owlbox-wisdom`
- `owlbox-legacy`

The distributable skill packages live under `assistant/`. Copy them without paraphrasing.

## Validation

Validate in proportion to risk:

- ordinary content change: successful generation;
- structural change: required headings and OWL source order;
- generator, encoding, or template change: source containment and encoding.
