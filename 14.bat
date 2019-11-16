::Check for AHK script/ Run if not found, skip if found/Run 14
@echo off 
tasklist /FI "IMAGENAME eq autohotkey.exe" 2>NUL | find /I /N "autohotkey.exe">NUL
if %ERRORLEVEL% EQU 1 (
	start /d "c:\Users\C\Documents\Shortcuts\Mods" ffxiv.ahk
)	
start /d "x:\SquareEnix\FINAL FANTASY XIV - A Realm Reborn\boot" ffxivboot.exe