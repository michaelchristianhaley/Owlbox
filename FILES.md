# FILES.md

## Owlbox-Enabled Files

| Path | Role |
|---|---|
| `owlbox/OUTLINE.md` | Editable active Plan and Journal |
| `owlbox/WISDOM.md` | Editable durable Current Plan, Preferences, and Additions |
| `owlbox/LEGACY.md` | Generated, add-only record of changes to OUTLINE and WISDOM |
| `owlbox/old.Legacy.MMDDYYhhmm` | Generated historical archive linked to adjacent Legacy files |
| `HOOT.md` | Generated combined view of the three OWL files |
| `scripts/hoot-hoot.ps1` | Updates LEGACY and generates HOOT |

The three named OWL files under `owlbox/` are the OWL files. Legacy archives are generated companions, not OWL files. Only OUTLINE and WISDOM are edited directly.

This repository's root OWL files are a Raven example. The tracked `*.old` files beside them are preserved historical records of Owlbox development, not active sources, templates, or generated Legacy archives. Do not copy either the Raven example or the `.old` records into another project.

## Seed File

`ORIGINAL.md` may preserve the original project plan. It is not an OWL file and does not affect Owlbox, Owlbox-enabled, or Owlbox-enabled assisted status.

## Repository Support Files

| Path | Role |
|---|---|
| `PROJECT.md` | Project charter and README source |
| `VERSION` | Canonical release name |
| `RELEASE.md` | Release naming and tagging procedure |
| `LICENSE.md` | CC BY 4.0 and MIT scope, attribution, and terms |
| `SOP.md` | Canonical operating specification |
| `DELIVERABLES.md` | States, destinations, and acceptance criteria |
| `TEMPLATES.md` | Template usage |
| `BUILDABOX.md` | Repository build |
| `MANIFEST.md` | Repository inventory |
| `templates/` | Canonical templates for editable OWL files |
| `assistant/` | Distributable Owlbox skills |
| `scripts/` | MIT-licensed generators and license file |
| `README.md` | Generated landing page |
| `VISION.md` | Generated publication view |
| `HOOT.md` | This repository's generated continuity view |

`VISION.md` publishes the Owlbox specification. `HOOT.md` represents the Owlbox repository's own continuity.
