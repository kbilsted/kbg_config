# this is the configuration for powershell 7

" o s - cd"
function s(){cd ..}

" o x - exit"
function x(){exit }

" o k - keyboard help"
function k()
{
  cd ~\kbgstuff\keymapper-4.9.1-win64
  ".\keymapperd.exe"
  & .\keymapperd.exe
  
  ".\keymapper.exe -u -c .\keymapper.conf"
  & .\keymapper.exe -u -c .\keymapper.conf
}

" o kk - kill keyboard help"
function kk()
{
  "taskkill /IM keymapper.exe"
  taskkill /IM keymapper.exe

  "taskkill /IM keymapperd.exe"
  taskkill /IM keymapperd.exe
}

# cd c:\src\



# improved autocompletion
Import-Module PSReadLine
