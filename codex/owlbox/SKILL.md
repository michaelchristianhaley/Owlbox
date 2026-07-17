---
name: owlbox
description: Maintain Owlbox project continuity. Use when a project contains OWLBOX.md, owlbox/OUTLINE.md, owlbox/WISDOM.md, or owlbox/LEGACY.md, or when the user asks to create, read, update, reconcile, or repair OUTLINE.md, WISDOM.md, or LEGACY.md. Every long-lived Git repository should contain an Owlbox. Owlbox is part of the repository, not external documentation. If no Owlbox yet exists for a project, they should be created in the git root.
---

# Owlbox

## Purpose

Owlbox provides durable project continuity. Its files preserve the information required for another assistant or user to understand the project, continue the work, and understand how the project reached its current state.

Owlbox belongs inside the repository so its continuity records are versioned, reviewable, and preserved with the project.

Maintaining Owlbox is a part of completing project work. A project with stale continuity is incomplete.

An Owlbox can exist in an unsupported form as an `owlbox/` folder containing the three OWL files: `OUTLINE.md`, `WISDOM.md`, and `LEGACY.md`. A project is Owlbox-enabled only when it has the supported implementation: the `owlbox/` folder, the three OWL files, generated `OWLBOX.md`, and a documented build or maintenance method.

## Procedure

1. Discover Owlbox
2. Read OWLBOX.md for a combined view when it is current
3. Read or edit the canonical file that owns the information
4. Never make original changes directly in OWLBOX.md
5. Run 'scripts/build-owlbox.ps1' from the repository root to regenerate OWLBOX.md after canonical file changes.
6. Verify the generated file matches the sources.
7. When updating WISDOM.md, preserve and maintain the Preferences section.
8. Add durable preferences as they are discovered. Do not remove preferences without asking.

The assistant is expected to implement the supported Owlbox-enabled form with every titled project.

## Structure

Owlbox is stored in the root of the Git repository:

- `OWLBOX.md`
- `owlbox/OUTLINE.md`
- `owlbox/WISDOM.md`
- `owlbox/LEGACY.md`

These files are committed to Git with the project.

The three files inside `owlbox/` are the OWL files. `OWLBOX.md` is the generated combined view of the OWL files and is not itself an OWL file.

## Canonical Files

The Owlbox canonical sources are:

- `owlbox/OUTLINE.md`
- `owlbox/WISDOM.md`
- `owlbox/LEGACY.md`

After changing any canonical Owlbox file, run 'scripts/build-owlbox.ps1' from the repository root.

## File Formats

Before creating or restructuring an Owlbox source file, read its matching template:

- `assets/OUTLINE.template.md`
- `assets/WISDOM.template.md`
- `assets/LEGACY.template.md`

Preserve the headings, section order, chronology direction, and human-readable formatting defined by that template.

Use the file-specific Owlbox skill for the canonical file being changed:

- `owlbox-outline` for `OUTLINE.md`
- `owlbox-wisdom` for `WISDOM.md`
- `owlbox-legacy` for `LEGACY.md`

# Owlbox Files

## OWLBOX.md

OWLBOX.md is a combined view of the canonical sources, do not edit `OWLBOX.md` directly.

After changing any canonical Owlbox file, run 'scripts/build-owlbox.ps1' from the repository root. The generated file must preserve that order and must be committed with the canonical files.

## OUTLINE.md

The outline is the project's active workspace. It contains two sections:

### Journal

Journal records recent significant activity that still affects current work. New entries are added chronologically with date then time in the MM/DD/YY hh:mm:ss format. As work completes, entries that no longer matter to the active project are removed. Journal should naturally shrink and grow based on assistant activity.

### Plan

Plan records the current work ahead. Paragraph(s) should describe, in plain language, the current short-term plan. Significant requests and planning decisions are added chronologically with date then time in the MM/DD/YY hh:mm:ss format as they occur. Completed work is removed. The Plan should always represent the best current understanding of what remains to be done.

The assistant is responsible for keeping both sections current throughout the project.

## WISDOM.md

Wisdom records the projects enduring understanding. It contains three sections:

### Current Plan describes the projects present long-term direction.

### Preferences records durable settings, values, connection settings, program preferences, important file names and locations, file naming conventions, actively used dotfile locations, policies, group policies, registry edits, localization, friendly devices, preferred connection methods, environment assumptions, command conventions, editor choices, terminal preferences, and other stable configuration knowledge.

Add to Preferences when new preference categories appear. Do not remove preferences without asking.

### Additions permanently records changes to the project's direction in chronological order with date then time in the MM/DD/YY hh:mm:ss format. Each entry explains what changed and why. Entries are chronological with date then time in the MM/DD/YY hh:mm:ss format and are intended to remain permanently.

Unlike OUTLINE.md, WISDOM.md changes infrequently. It exists to preserve the project's intent across time, not its day-to-day activity.

The assistant is responsible for logging changes to Additions and for keeping Current Plan aligned with the projects actual direction.

## LEGACY.md

Legacy is the permanent history of the project. It contains two sections:

### Log records significant requests, decisions, actions, milestones, failures, recoveries, and other events that explain how the project reached its current state. Legacy explains how the project became what it is. Entries are chronological with date then time in the MM/DD/YY hh:mm:ss format. Log may be written to at will. Log values shall never be changed or deleted. If missing history is discovered later, write a reconstruction Log entry that names the source of the recovered history and preserves old entries intact.

Legacy may also preserve entire handoff files when full context transfer matters. After adding a handoff file to Legacy, evaluate the handoff and place relevant active information in OUTLINE.md Plan, OUTLINE.md Journal, WISDOM.md Current Plan, and WISDOM.md Preferences as needed.

### Original Plan preserves the original vision that began the project and is intended to remain permanently.

The assistant is responsible for recording significant events as they occur.
