@echo off
echo Copying file...
copy /Y DevHookDLL.dll C:\Games\Devastation\System\ddraw.dll
echo Starting exe...
start "" C:\Games\Devastation\System\devastation.exe