$ErrorActionPreference = "Stop"

& $PSScriptRoot\build-owlbox.ps1
& $PSScriptRoot\build-readme.ps1
& $PSScriptRoot\build-vision.ps1

