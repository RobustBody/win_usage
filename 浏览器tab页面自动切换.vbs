Set objShell = CreateObject("WScript.Shell")
do
WScript.Sleep 10000
objShell.SendKeys "^1"
WScript.Sleep 10000
objShell.SendKeys "^2"
loop