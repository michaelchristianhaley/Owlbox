# SOP.md

## Purpose

Owlbox is repository-local project continuity. It preserves enough active state, durable knowledge, preferences, and history for another competent human or assistant to continue the project.

## State Model

`Owlbox` = `OUTLINE.md` + `WISDOM.md` + generated `LEGACY.md` in `owlbox/`.

`Owlbox-enabled` = Owlbox + generated `HOOT.md` + `scripts/hoot-hoot.ps1`.

`Owlbox-enabled, assisted` = Owlbox-enabled + the four Owlbox skills.

`ORIGINAL.md` is an optional seed file. It is outside all three states.

## Ownership

`OUTLINE.md` and `WISDOM.md` are the editable OWL sources.

`LEGACY.md` is a generated, add-only Log. `hoot-hoot.ps1` records additions, changes, and removals from the two editable sources as unified-diff excerpts with two lines of surrounding context.

On each run, the generator measures the resulting LEGACY as UTF-8. When it exceeds 65,536 bytes, the generator moves it to `old.Legacy.MMDDYYhhmm` and creates a new active LEGACY. The previous archive, new archive, and active LEGACY receive generated forward and backward links. Archives are generated historical companions, not OWL files, and are excluded from HOOT.

`HOOT.md` is the generated combined view of all three OWL files.

Never edit generated files directly.

Existing Legacy content is preserved as a pre-generation record during conversion. New Log entries come only from OUTLINE and WISDOM changes.

## Operation

1. Read current `HOOT.md`.
2. Edit OUTLINE or WISDOM under its permanent header and file-specific skill.
3. Run `scripts/hoot-hoot.ps1`.
4. Commit the changed source files and generated files together.

The generator keeps its comparison state in Git metadata. That state is an internal cache, not an Owlbox file or deliverable.

When transferring historical continuity, include every `old.Legacy.MMDDYYhhmm` file referenced by the Legacy chain.

## Enable a Repository

1. Create `owlbox/`.
2. Create `OUTLINE.md` and `WISDOM.md` from `templates/`.
3. Replace every template placeholder.
4. Optionally create root `ORIGINAL.md` as the project seed.
5. Copy `scripts/hoot-hoot.ps1`.
6. Run it to create `LEGACY.md` and `HOOT.md`.

## Transfer

Transfer the three OWL files and, between assistant project windows, a comprehensive handoff summary.

Place active and durable handoff information in OUTLINE and WISDOM. Running `hoot-hoot.ps1` records those source changes in LEGACY. Never place a handoff directly in LEGACY.

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

- ordinary source change: successful generation;
- generator or migration change: preserved prior Log content and correct diff excerpts;
- encoding change: source containment and deliberate encoding.
