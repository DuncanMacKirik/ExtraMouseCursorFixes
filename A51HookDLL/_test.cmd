@echo off
echo Copying file...
copy /Y A51HookDLL.dll C:\Games\Area-51\dinput8.dll
echo Starting exe...
start /D C:\Games\Area-51 "" C:\Games\Area-51\A51.exe
