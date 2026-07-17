# BUILDABOX.md

## Outputs

| Output | Source |
|---|---|
| `HOOT.md` | The three OWL files |
| `README.md` | `PROJECT.md` plus repository navigation |
| `VISION.md` | The publication and skill source files listed in `build-vision.ps1` |

## Build

```powershell
powershell -ExecutionPolicy Bypass -File scripts\build-all.ps1
```

`build-all.ps1` runs the three generators and stops on failure.

Edit source files first. Commit source and generated files together.

## Skill Reproduction

The specification must reproduce the four distributable skills under `assistant/` exactly.

Do not paraphrase skill or template text unless making an intentional specification change. Accidental weakening is Fray.
