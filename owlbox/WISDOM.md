# WISDOM.md

## Current Plan

This repository is the Owlbox tool project. Its own Owlbox tracks the history, working memory, preferences, and plan of the Owlbox tool project itself.

Owlbox is a repository-local continuity system for long-lived projects. An Owlbox contains `OWLBOX.md`, `owlbox/OUTLINE.md`, `owlbox/WISDOM.md`, and `owlbox/LEGACY.md`.

The Owlbox repository also contains documentation, templates, scripts, and a Codex skill that explain how to integrate Owlbox into other repositories or assistants.

The Owlbox repository's own Owlbox exists for project continuity when maintaining the Owlbox tool project.

Owlbox's deliverable method is: get the Owlbox repository, copy or create Owlbox deliverables at documented destinations, run the activation/build step, and verify expected files exist and generated files contain canonical source content.

Installed Owlbox deliverables create the Owlbox for the containing project. They do not create a nested Owlbox inside the installed Owlbox file set. Nested Owlboxes are for nested repository scopes, such as cloned or embedded tool repositories that maintain their own continuity.

## Preferences

- `OWLBOX.md` is already reserved by the Owlbox system as the generated continuity view. Do not reuse it for Owlbox publication/spec content.
- `VISION.md` is the generated concatenation of Owlbox repository project files: a vision about the plan, not the repo continuity layer.
- `SOP.md`, `FILES.md`, `TEMPLATES.md`, `BUILDABOX.md`, `codex/`, and `scripts/` belong to the Owlbox repository's publishing and integration support surface.
- Owlbox deliverables, destinations, activation/build, and verification are documented in `DELIVERABLES.md`.
- Installed Owlbox deliverables create one Owlbox for the containing project. Nested Owlboxes are for nested repository scopes, not for the installed Owlbox file set itself.
- An Owlbox can exist in an unsupported form as an `owlbox/` folder containing the three OWL files. A project is Owlbox-enabled only when it has the supported implementation: the `owlbox/` folder, the three OWL files, generated `OWLBOX.md`, and a documented build or maintenance method.
- Owlbox instances contain `OWLBOX.md`, `owlbox/OUTLINE.md`, `owlbox/WISDOM.md`, and `owlbox/LEGACY.md`.
- "OWL files" refers only to `owlbox/OUTLINE.md`, `owlbox/WISDOM.md`, and `owlbox/LEGACY.md`. `OWLBOX.md` is the generated combined view of the OWL files and is an Owlbox deliverable, but it is not itself an OWL file.
- The Owlbox repository's own `OWLBOX.md` and `owlbox/` files are project continuity for maintaining the Owlbox tool project.
- `LEGACY.md` explicitly accepts entire handoff files when full context transfer matters. After adding a handoff file, evaluate it and place relevant active or durable information in `OUTLINE.md` Plan, `OUTLINE.md` Journal, `WISDOM.md` Current Plan, and `WISDOM.md` Preferences as needed. If the handoff does not affect those sections now, preserve it only in `LEGACY.md`.
- The Owlbox specification must be capable of reproducing the Codex Owlbox skill exactly. Do not paraphrase skill or template language during copy or publication work unless an intentional spec change requires it.
- The correct local repository base path is `C:\Users\mch\Repositories\<name>`.
- Formal files should use "rules" rather than "commandments"; "commandment" is conversational shorthand only.

## Additions

--- Newest Addition ---
### Entries

- 07/16/26 13:29:14: Established the Owlbox repository publication structure. `VISION.md` is the generated concatenation artifact; `OWLBOX.md` remains the generated continuity view. Support docs and skill files explain integration, while Owlbox instances use the Owlbox file set.
- 07/16/26 13:36:48: Made handoff handling explicit in the Owlbox specification. `LEGACY.md` accepts entire handoff files when full context transfer matters, and assistants should evaluate those handoffs for relevant information that belongs in Plan, Journal, Current Plan, or Preferences as needed.
- 07/16/26 13:40:22: Clarified that the Owlbox specification must be capable of reproducing the Codex Owlbox skill exactly. Copying or publishing work must preserve exact skill and template language unless an intentional spec change requires otherwise.
- 07/16/26 13:47:18: Corrected handoff handling language to avoid over-strictness. Handoffs should be evaluated for relevant active or durable information, but if a handoff does not affect Plan, Journal, Current Plan, or Preferences now, it may be preserved only in `LEGACY.md`.
- 07/16/26 13:49:29: Clarified the role of `VISION.md`: it is a vision about the plan, a generated unified view of the Owlbox system vision/spec, while `OWLBOX.md` remains the Owlbox repository's own continuity file.
- 07/16/26 13:55:00: Clarified that the Owlbox repository's own Owlbox describes the Owlbox tool project itself: its history, working memory, preferences, and plan.
- 07/16/26 14:05:00: Clarified that the Owlbox repository's own Owlbox exists for project continuity when maintaining the Owlbox tool project.
- 07/16/26 14:50:00: Added `DELIVERABLES.md` so Owlbox presents deliverables, destinations, activation/build, and verification in the same method shape intended for deliverable repositories. `build-owlbox.ps1` remains necessary because `OWLBOX.md` is generated from canonical source files.
- 07/16/26 15:15:00: Clarified the installed-versus-nested Owlbox distinction. Installed Owlbox deliverables create the containing project's Owlbox; nested Owlboxes are for nested repository scopes, such as cloned or embedded tool repositories.
- 07/16/26 15:45:00: Clarified Owlbox terminology. "OWL files" refers only to `OUTLINE.md`, `WISDOM.md`, and `LEGACY.md`; generated `OWLBOX.md` is an Owlbox deliverable and combined view, but not itself an OWL file.
- 07/16/26 15:55:00: Clarified Owlbox existence versus Owlbox-enabled support. An unsupported Owlbox may exist as an `owlbox/` folder with the three OWL files, but an Owlbox-enabled project requires the supported implementation: folder, three OWL files, generated `OWLBOX.md`, and a documented build or maintenance method.
