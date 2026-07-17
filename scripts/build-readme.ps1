# SPDX-License-Identifier: MIT
# Copyright (c) 2026 Michael Christian Haley

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
  '- `CONTRIBUTORS.md`: project authorship and implementation credit.',
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

function Write-Utf8 {
  param([string]$Path, [AllowEmptyString()][string]$Text)

  $bytes = $utf8NoBom.GetBytes($Text)
  if (Test-Path -LiteralPath $Path) {
    $existing = [System.IO.File]::ReadAllBytes($Path)
    if ($existing.Length -eq $bytes.Length) {
      $same = $true
      for ($index = 0; $index -lt $bytes.Length; $index++) {
        if ($existing[$index] -ne $bytes[$index]) { $same = $false; break }
      }
      if ($same) { return }
    }
  }

  $directory = Split-Path -Parent $Path
  $temporaryPath = Join-Path $directory (".$([System.IO.Path]::GetFileName($Path)).$([guid]::NewGuid().ToString('N')).tmp")
  $backupPath = Join-Path $directory (".$([System.IO.Path]::GetFileName($Path)).$([guid]::NewGuid().ToString('N')).bak")
  try {
    [System.IO.File]::WriteAllBytes($temporaryPath, $bytes)
    if (Test-Path -LiteralPath $Path) { [System.IO.File]::Replace($temporaryPath, $Path, $backupPath) } else { [System.IO.File]::Move($temporaryPath, $Path) }
  } finally {
    if (Test-Path -LiteralPath $temporaryPath) { Remove-Item -LiteralPath $temporaryPath -Force -ErrorAction SilentlyContinue }
    if (Test-Path -LiteralPath $backupPath) { Remove-Item -LiteralPath $backupPath -Force -ErrorAction SilentlyContinue }
  }
}

Write-Utf8 $out (($content -join "`n") + "`n")
