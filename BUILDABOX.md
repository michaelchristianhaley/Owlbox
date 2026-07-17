# BUILDABOX.md

## Outputs

| Output | Source |
|---|---|
| `owlbox/LEGACY.md` | Changes to OUTLINE and WISDOM |
| `HOOT.md` | The three OWL files |
| `README.md` | `PROJECT.md` plus repository navigation |
| `VISION.md` | The publication and skill sources listed in `build-vision.ps1` |

## Build

```powershell
powershell -ExecutionPolicy Bypass -File scripts\build-all.ps1
```

`build-all.ps1` updates LEGACY, then regenerates HOOT, README, and VISION.

The Legacy generator records source changes as contextual unified diffs. Its previous-source cache lives in Git metadata as `owlbox-legacy-state.json`; it is not a deliverable.

The active LEGACY is limited to 65,536 UTF-8 bytes. On a generator run that finds the resulting file over that limit, the generator moves it to `old.Legacy.MMDDYYhhmm`, creates a new active LEGACY, and maintains forward and backward links across the chain. HOOT includes only the active LEGACY.

On conversion from the earlier Legacy format, the generator preserves the entire existing file as a pre-generation record. Future runs only add generated source-change entries; rotation changes generated link fields without changing Log entries.

Edit source files first. Commit source and generated files together.

## Skill Reproduction

The specification must reproduce the four distributable skills under `assistant/` exactly.

Do not paraphrase skill or template text unless making an intentional specification change. Accidental weakening is Fray.
