# this is the configuration for powershell 5 (native windows installed powershell)

function x(){exit}
function s(){cd ..}
function k()
{
  cd C:\util\keymapper-4.9.1-win64
  ".\keymapperd.exe"
  & .\keymapperd.exe
  
  ".\keymapper.exe -u -c  C:\src\StatusWindow\keymapper.conf "
  & .\keymapper.exe -u -c  C:\src\StatusWindow\keymapper.conf 
}

function kk()
{
  "taskkill /IM keymapper.exe"
  taskkill /IM keymapper.exe

  "taskkill /IM keymapperd.exe"
  taskkill /IM keymapperd.exe
}

# improved autocompletion
Import-Module PSReadLine
Set-PSReadLineKeyHandler -Key Tab -Function AcceptSuggestion

#Set-PSReadLineKeyHandler -Key Ctrl+Space -ScriptBlock {
#    [Microsoft.PowerShell.PSConsoleReadLine]::AcceptSuggestion()
#    [Microsoft.PowerShell.PSConsoleReadLine]::ForwardChar()
#}


cd c:\util


# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
#$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
#if (Test-Path($ChocolateyProfile)) {
#  Import-Module "$ChocolateyProfile"
#}
