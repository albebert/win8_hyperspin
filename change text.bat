@echo off
takeown /f c:\Windows\System32\fr-FR\winlogon.exe.mui
icacls  c:\Windows\System32\fr-FR\winlogon.exe.mui /grant %USERNAME%:(F)
copy "%~dp0"winlogon.exe.mui c:\Windows\System32\fr-FR\ /y
echo "patientez svp..."
mcbuilder
echo "terminer !"
pause