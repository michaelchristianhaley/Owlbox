Log may be written to at will. Log shall never have its values changed. Log shall never have its values deleted.
Handoffs shall be retained as a single Log entry, and obey all rules of LEGACY Logs.
originalPlan is the Project Seed, and may be written at this initialization of the project, only. originalPlan shall never have its value changed. originalPlan shall never be erased.

---- ^ PERMANENT HEADER DO NOT EDIT ^ ----

# LEGACY.md

## Log

--- Newest OWL Event ---
### Entries

- 07/16/26 13:29:14: The user directed creation of the Owlbox repository files at `C:\Users\mch\Repositories\owlbox`. The user corrected the earlier mistaken plan that treated `OWLBOX.md` as a publication artifact: `OWLBOX.md` is already used by the Owlbox system, while `VISION.md` is the generated concatenation of project files. The user also clarified that `SOP.md`, `FILES.md`, `TEMPLATES.md`, `BUILDABOX.md`, `codex/`, and `scripts/` are repository support files for explaining integration.
- 07/16/26 13:36:48: The user corrected a failure-mode classification: copying or paraphrasing exact skill/template language incorrectly is Fray, not Drift. The user also clarified that `LEGACY.md` should explicitly accept entire handoff files, and that those files should be evaluated so relevant information can be placed into Plan, Journal, Current Plan, and Preferences as needed.
- 07/16/26 13:40:22: The user clarified that the guts of the Owlbox specification should be capable of reproducing the Codex Owlbox skill exactly. The repository documentation was updated to treat exact skill/template language preservation as required, not optional.
- 07/16/26 13:47:18: The user challenged the assistant's phrase "must be parsed into" as too strict. The Owlbox handoff rule was corrected: handoffs should be evaluated for relevant active or durable information, but a handoff that does not affect active sections now can simply be preserved in `LEGACY.md`.
- 07/16/26 13:49:29: The user clarified the intended meaning of `VISION.md` as "a vision about a plan." Operationally, `VISION.md` is the generated unified view of the Owlbox system vision/spec, while `OWLBOX.md` remains the Owlbox repository's own generated continuity view.
- 07/16/26 13:55:00: The user clarified that the Owlbox repository's own Owlbox should describe the history, working memory, preferences, and plan of the Owlbox tool project. The active Owlbox Plan and Wisdom were corrected to state that directly.
- 07/16/26 14:05:00: The user clarified that the Owlbox repository's own Owlbox exists for project continuity when maintaining the Owlbox tool project.
- 07/16/26 14:50:00: Owlbox added `DELIVERABLES.md` and updated repository documentation to use the explicit deliverable method: deliverables, destinations, activation/build, and verification. The generated `OWLBOX.md` build remains a necessary script because `OWLBOX.md` is generated from canonical Owlbox source files.
- 07/16/26 17:55:05: The user requested file-specific Owlbox skills for handling each OWL file type. The design rejected a generic blocker skill; instead, the Owlbox Codex implementation now uses four skills. The main `owlbox` skill handles repository-level continuity, while `owlbox-outline`, `owlbox-wisdom`, and `owlbox-legacy` encode the permanent handling headers and stop only when a requested edit would violate those file-specific rules. The Owlbox source repo and installed runtime skill directory were updated with the new skill files, and Owlbox documentation now reflects that Codex-assisted Owlbox-enabled use includes the four-skill package.

### Handoff Files

Entire handoff files may be preserved here when full context transfer matters. After adding a handoff file, evaluate it and place relevant active information in OUTLINE.md Plan, OUTLINE.md Journal, WISDOM.md Current Plan, and WISDOM.md Preferences as needed. If the handoff does not affect those sections now, preserve it only in LEGACY.md.

#### Owlbox Tool Project Changelog Handoff

The Owlbox repository was created to publish Owlbox as a reusable continuity system for Git repositories. Early planning separated Owlbox instances from the support material in this repository. Owlbox instances contain `OWLBOX.md`, `owlbox/OUTLINE.md`, `owlbox/WISDOM.md`, and `owlbox/LEGACY.md`. The rest of this repository exists to explain, reproduce, package, and support that system: project documentation, file descriptions, template documentation, build scripts, templates, and a Codex skill implementation.

The role of `OWLBOX.md` was corrected during design. `OWLBOX.md` is already reserved by the Owlbox system as the generated continuity view for whichever repository contains it. For the Owlbox repository, that means `OWLBOX.md` describes the Owlbox tool project itself. The generated publication/spec view was instead named `VISION.md`, described by the user as "a vision about a plan." `VISION.md` is the generated unified view of the Owlbox system vision and specification, while `OWLBOX.md` remains this repository's own continuity file.

The project adopted a strict preservation rule for the Codex Owlbox skill and templates. The Owlbox repository should be able to reproduce the live Owlbox skill exactly. Copying, paraphrasing, or accidentally weakening skill or template language is treated as Fray. Any intentional change to the skill/template language should be made deliberately and then reflected through the repository support files, rather than introduced accidentally during publication work.

Handoff handling was clarified. `LEGACY.md` may preserve entire handoff files when full context transfer matters. Those handoffs should be evaluated for information that belongs in active or durable Owlbox sections, but the rule is not that every handoff must be forced into Plan, Journal, Current Plan, or Preferences. If a handoff is useful history but does not affect active work or durable project preferences now, preserving it in `LEGACY.md` is enough.

The Owlbox repository's own Owlbox was corrected to describe the history, working memory, preferences, and plan of the Owlbox tool project. This distinction matters because this repository is both an example of Owlbox in use and the source project for the Owlbox tooling. Its continuity files should therefore track the development and maintenance of the tool project.

The Owlbox repository's own Owlbox is for project continuity when maintaining the Owlbox tool project. Adopting repositories receive their own fresh Owlbox instance built from the templates and tooling.

## Original Plan

Publish Owlbox as a reusable repository-local continuity system. The deliverable is the Owlbox file set that projects place in their own repositories. The Owlbox repository should also provide documentation, templates, scripts, and a Codex skill so humans and assistants can integrate Owlbox correctly.
