$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$out = Join-Path $root "README.md"
$project = Join-Path $root "PROJECT.md"

if (-not (Test-Path -LiteralPath $project)) {
  throw "Missing README source: PROJECT.md"
}

$projectContent = Get-Content $project -Encoding utf8

$content = $projectContent + @(
  "",
  "## Deliverable",
  "",
  "An Owlbox-enabled project uses:",
  "",
  '- `HOOT.md`',
  '- `owlbox/OUTLINE.md`',
  '- `owlbox/WISDOM.md`',
  '- `owlbox/LEGACY.md`',
  '- `scripts/hoot-hoot.ps1`',
  "",
  "## Repository Documentation",
  "",
  '- `SOP.md`: procedure and operating specification.',
  '- `FILES.md`: file descriptions.',
  '- `DELIVERABLES.md`: deliverable files, destinations, enablement, and verification.',
  '- `TEMPLATES.md`: template structure and usage.',
  '- `BUILDABOX.md`: build process and scripts.',
  '- `VISION.md`: generated full publication context.',
  "",
  "## Assistant Skills",
  "",
  'The assistant skill implementation lives in four skill folders: `assistant/owlbox/`, `assistant/owlbox-outline/`, `assistant/owlbox-wisdom/`, and `assistant/owlbox-legacy/`.',
  "",
  "## Build",
  "",
  "Run:",
  "",
  '```powershell',
  'powershell -ExecutionPolicy Bypass -File scripts\build-all.ps1',
  '```',
  "",
  'This regenerates `HOOT.md`, `README.md`, and `VISION.md`.'
)

$utf8NoBom = [System.Text.UTF8Encoding]::new($false)
[System.IO.File]::WriteAllText($out, (($content -join "`n") + "`n"), $utf8NoBom)
