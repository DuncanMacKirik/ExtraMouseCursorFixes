@echo off
echo Copying file...
copy /Y DevHookDLL.dll "C:\Games\TribesVengeance\Tribes Vengeance\Program\BinDev\ddraw.dll"
echo Starting exe...
start /D "C:\Games\TribesVengeance\Tribes Vengeance\Program\BinDev" "" "C:\Games\TribesVengeance\Tribes Vengeance\Program\BinDev\TV_CD_DVD.exe"