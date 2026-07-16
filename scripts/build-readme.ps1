$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$out = Join-Path $root "README.md"

$content = @(
  "# Owlbox",
  "",
  "Owlbox is a repository-local continuity system for long-lived projects.",
  "",
  "It preserves the plan, durable knowledge, preferences, and permanent history needed for a competent human or assistant to continue a project without relying on chat history.",
  "",
  "## Deliverable",
  "",
  "The Owlbox deliverable is the Owlbox file set:",
  "",
  '- `OWLBOX.md`',
  '- `owlbox/OUTLINE.md`',
  '- `owlbox/WISDOM.md`',
  '- `owlbox/LEGACY.md`',
  "",
  "## Repository Documentation",
  "",
  '- `SOP.md`: procedure and operating specification.',
  '- `FILES.md`: file descriptions.',
  '- `TEMPLATES.md`: template structure and usage.',
  '- `BUILDABOX.md`: build process and scripts.',
  '- `VISION.md`: generated full publication context.',
  "",
  "## Codex Skill",
  "",
  'The Codex skill implementation lives in `codex/owlbox/`.',
  "",
  "## Build",
  "",
  "Run:",
  "",
  '```powershell',
  'powershell -ExecutionPolicy Bypass -File scripts\build-all.ps1',
  '```',
  "",
  'This regenerates `OWLBOX.md`, `README.md`, and `VISION.md`.'
)

$content | Set-Content $out -Encoding utf8
