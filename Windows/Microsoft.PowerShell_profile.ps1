Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox
Set-Alias -Name vi -Value nvim
function pacup { sudo choco upgrade all; scoop update * }
function vscode-insiders-update { scoop update vscode-insiders-portable -f }
function aria2-rpc { sudo aria2c --enable-rpc --rpc-secret=zzhhbyt2 }

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
