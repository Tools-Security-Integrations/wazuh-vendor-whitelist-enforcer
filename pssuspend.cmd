:: Simple script to run Sysinternals PSSuspend.
:: The script executes a powershell script and appends output.
@ECHO OFF
ECHO.

pwsh.exe -executionpolicy ByPass -File "c:\Program Files\Sysinternals\pssuspend.ps1"

:Exit
