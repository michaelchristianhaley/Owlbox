Plan items may be written to at will. Plan items may have their values changed, but only if necessary to reflect an actual change in plan state. Plan items may be culled, but only if the plan item to be culled is no longer associated with an active task, goal, preference, etc.
History items may be written at will. History items may never have their values changed. History items may be culled, but only if the history item to be culled is no longer associated with an active task, goal, preference, etc, AND the history item to be culled has been stale for about longer than a day. History items are marked with <STALE></STALE> flags when their associated Plan Items are all culled from Plan.

---- ^ PERMANENT HEADER DO NOT EDIT ^ ----

# OUTLINE.md

## Plan

Maintain this repository as the Owlbox tool project: a reusable repository-local continuity system with documentation, templates, scripts, and a Codex skill implementation.

The current work is to keep the Owlbox repository's own Owlbox focused on the history, working memory, preferences, and plan of this tool project while keeping the generated publication files aligned with the canonical sources.

Owlbox's deliverable method should remain explicit and scriptable where useful: deliverables, destinations, activation/build, and verification.

The active documentation cleanup should preserve the distinction between installed Owlbox deliverables and nested repository Owlboxes.

The active Codex implementation now includes four skills: the main `owlbox` skill plus file-specific `owlbox-outline`, `owlbox-wisdom`, and `owlbox-legacy` skills that enforce each OWL file's permanent handling header.

--- Newest Plan Event ---
### Entries

- 07/16/26 13:29:14: Began building the Owlbox repository files at `C:\Users\mch\Repositories\owlbox`. The user clarified that `VISION.md`, not `OWLBOX.md`, should be the generated concatenation of Owlbox project files.
- 07/16/26 13:55:00: Corrected the active Plan so the Owlbox repository's own Owlbox describes the Owlbox tool project itself.
- 07/16/26 14:50:00: Added `DELIVERABLES.md` to define Owlbox deliverables, destinations, activation/build, verification, and growth rationale.
- 07/16/26 15:15:00: Added the distinction that installed Owlbox deliverables create the containing project's Owlbox, while nested Owlboxes are for nested repository scopes.
- 07/16/26 17:55:05: Added the three file-specific OWL handling skills and updated the Owlbox repo to treat the Codex Owlbox implementation as a four-skill package.

## Journal

--- Newest Journal Event ---
### Entries

- 07/16/26 13:29:14: Created the initial Owlbox repository structure: project charter, SOP, file descriptions, template documentation, build documentation, templates, Codex skill package, build scripts, and Owlbox continuity sources.
- 07/16/26 13:55:00: Reviewed the Owlbox repository continuity files and identified that the Plan needed to state the tool-project continuity purpose more directly.
- 07/16/26 14:50:00: Updated Owlbox documentation so the deliverable process is explicit while retaining `build-owlbox.ps1` as the necessary generated-file build step.
- 07/16/26 17:55:05: Created `owlbox-outline`, `owlbox-wisdom`, and `owlbox-legacy` skills in the Owlbox source repo and installed runtime skill directory. The skills reflect the permanent handling headers for OUTLINE, WISDOM, and LEGACY.
