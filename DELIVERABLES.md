# DELIVERABLES.md

## Purpose

This file defines Owlbox deliverable states, destinations, and acceptance.

## States

`Owlbox` = the three OWL files in `owlbox/`.

`Owlbox-enabled` = Owlbox + `HOOT.md` + `scripts/hoot-hoot.ps1`.

`Owlbox-enabled, assisted` = Owlbox-enabled + the four Owlbox skills.

The Owlbox skills can create and maintain an Owlbox, but they are not required for an Owlbox to exist.

## Owlbox-Enabled Deliverables

- `owlbox/OUTLINE.md`
- `owlbox/WISDOM.md`
- `owlbox/LEGACY.md`
- `HOOT.md`
- `scripts/hoot-hoot.ps1`

The three files under `owlbox/` are the OWL files. `HOOT.md` is generated from them and is not itself an OWL file.

## Assisted Deliverables

- `assistant/owlbox/`
- `assistant/owlbox-outline/`
- `assistant/owlbox-wisdom/`
- `assistant/owlbox-legacy/`

## Destinations

Place OWL files in `owlbox/`, `HOOT.md` in the project root, and `hoot-hoot.ps1` in `scripts/`.

Use the files in `templates/` when creating a fresh Owlbox.

Installed deliverables describe the containing project. A cloned or embedded repository may maintain its own Owlbox for its own repository scope.

After changing an OWL file, run `scripts/hoot-hoot.ps1` from the project root.

## Acceptance

A project is Owlbox-enabled when all five Owlbox-enabled deliverables exist and `HOOT.md` reflects the current OWL files.

It is Owlbox-enabled, assisted when the four Owlbox skills are also available to the assistant.

## Growth

The deliverables are provided directly so Owlbox and adopting projects can evolve.
