title LOG OUTPUT
@echo off

cd output
del program002.exe
del log.dll
del install.dll
del settings.dll
cd..
xcopy "settings.dll" "output"
xcopy "install.dll" "output"
Taskkill /im Roblox_to_exe_compiler.exe
xcopy "program002.dll" "output"
xcopy "log.dll" "output"
start output
cd output
ren "program002.dll" "program002.exe"
pause


