Set-Location "$PSScriptRoot\Windows"

New-Item -ItemType Directory -Path "$HOME\.aria2"
New-Item -ItemType SymbolicLink -Path "$HOME\.aria2\aria2.conf" -Value .\aria2.conf

New-Item -ItemType SymbolicLink -Path "$HOME\choco-pkglist.txt" -Value .\choco-pkglist.txt

New-Item -ItemType SymbolicLink -Path "$HOME\my-programs\dual-key-remap-v0.5\config.txt" -Value .\config.txt

New-Item -ItemType SymbolicLink -Path "$HOME\coursera-dl.conf" -Value .\coursera-dl.conf

New-Item -ItemType SymbolicLink -Path $PROFILE -Value .\Microsoft.PowerShell_profile.ps1

New-Item -ItemType SymbolicLink -Path "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" -Value .\settings.json

New-Item -ItemType SymbolicLink -Path "$HOME\scoop-pkglist.txt" -Value .\scoop-pkglist.txt

New-Item -ItemType Directory -Path "$env:APPDATA\streamlink"
New-Item -ItemType SymbolicLink -Path "$env:APPDATA\streamlink\streamlinkrc" -Value .\streamlinkrc

New-Item -ItemType SymbolicLink -Path "$HOME\scoop\apps\sumatrapdf\current\SumatraPDF-settings.txt" -Value .\SumatraPDF-settings.txt

New-Item -ItemType Directory -Path "$HOME\.config\youtube-dl"
New-Item -ItemType SymbolicLink -Path "$HOME\youtube-dl.conf" -Value .\youtube-dl.conf
