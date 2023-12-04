@echo on
start ./.vbs/ScrollLock.vbs
pause
taskkill /im wscript.exe /f /t
pause