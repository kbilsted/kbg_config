# this is the configuration for powershell 7

function s(){cd ..}
function x(){exit }

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

cd c:\src\
