Set-Alias -Name vi -Value nvim
function cheup { scoop update; scoop status }
function pacup { scoop update * }
function vscode-insiders-update { scoop update vscode-insiders-portable -f }
function aria2c { sudo aria2c $args }
function aria2-rpc { aria2c --enable-rpc }
function youget {
  you-get --output-dir $HOME\Videos\web-dl --cookies $env:APPDATA\Mozilla\Firefox\Profiles\n72d0hlu.default-release\cookies.sqlite $args
}
function open-app-folder {
  explorer $(scoop which $args | Resolve-Path | Split-Path)
}

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

Invoke-Expression (&scoop-search --hook)
Invoke-Expression (oh-my-posh --init --shell pwsh --config "$(scoop prefix oh-my-posh3)/themes/paradox.omp.json")
