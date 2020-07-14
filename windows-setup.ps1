Set-Location .\Windows
New-Item -ItemType SymbolicLink -Path $PROFILE -Value .\Microsoft.PowerShell_profile.ps1
New-Item -ItemType SymbolicLink -Path "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" -Value .\settings.json
New-Item -ItemType SymbolicLink -Path "$HOME\scoop\apps\sumatrapdf\current\SumatraPDF-settings.txt" -Value .\SumatraPDF-settings.txt
Set-Location ..
