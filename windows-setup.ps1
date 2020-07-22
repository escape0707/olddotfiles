Set-Location $PSScriptRoot\Windows

New-Item -ItemType Directory -Path "$HOME\.aria2"
New-Item -ItemType SymbolicLink -Path "$HOME\.aria2\aria2.conf" -Value .\aria2.conf

New-Item -ItemType Directory -Path "$HOME\Videos\coursera"
New-Item -ItemType SymbolicLink -Path "$HOME\Videos\coursera\coursera-dl.conf" -Value .\coursera-dl.conf

New-Item -ItemType Directory -Path $(Split-Path $PROFILE)
New-Item -ItemType SymbolicLink -Path $PROFILE -Value .\Microsoft.PowerShell_profile.ps1

New-Item -ItemType SymbolicLink -Path "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" -Value .\settings.json

New-Item -ItemType SymbolicLink -Path "$HOME\scoop\apps\sumatrapdf\current\SumatraPDF-settings.txt" -Value .\SumatraPDF-settings.txt
