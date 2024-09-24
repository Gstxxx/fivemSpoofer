@echo off
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\STARCHARMS_SPOOFER discord_rpc
taskkill /f /im Discord.exe /t
timeout 1 >nul
echo Discord link fixed.
exit /b