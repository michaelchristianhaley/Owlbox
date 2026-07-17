# DELIVERABLES.md

## Purpose

This file defines Owlbox deliverable states, destinations, and acceptance.

## States

`Owlbox` = the three OWL files in `owlbox/`.

`Owlbox-enabled` = Owlbox + `HOOT.md` + `scripts/hoot-hoot.ps1`.

`Owlbox-enabled, assisted` = Owlbox-enabled + the four Owlbox skills.

`OUTLINE.md` and `WISDOM.md` are editable sources. `LEGACY.md` is generated from their changes.

`ORIGINAL.md` is an optional seed file. It is not an OWL file, an enablement requirement, or an assisted-use requirement.

## Owlbox-Enabled Deliverables

- `owlbox/OUTLINE.md`
- `owlbox/WISDOM.md`
- `owlbox/LEGACY.md`
- `HOOT.md`
- `scripts/hoot-hoot.ps1`

## Assisted Deliverables

- `assistant/owlbox/`
- `assistant/owlbox-outline/`
- `assistant/owlbox-wisdom/`
- `assistant/owlbox-legacy/`

## Destinations

Create `OUTLINE.md` and `WISDOM.md` in `owlbox/`. Place `hoot-hoot.ps1` in `scripts/` and run it from the project root. The script creates `LEGACY.md` and `HOOT.md`.

Use the files in `templates/` when creating the two editable OWL sources.

Installed deliverables describe the containing project. A cloned or embedded repository may maintain its own Owlbox for its own repository scope.

Git must be installed and available on `PATH` before running `hoot-hoot.ps1`.

Generated `old.Legacy.MMDDYYhhmm` archives are historical companions rather than OWL files or enablement requirements. Include them when transferring a Legacy chain that references them.

## Acceptance

A project is Owlbox-enabled when all five Owlbox-enabled deliverables exist and `HOOT.md` reflects the current OWL files.

It is Owlbox-enabled, assisted when the four Owlbox skills are also available to the assistant.

For Codex, copy the four exact folders under `assistant/` into the active Codex skills directory for that environment. Do not edit the copied skill text during installation. Confirm the destination location from that Codex environment rather than assuming a Windows-specific path.
