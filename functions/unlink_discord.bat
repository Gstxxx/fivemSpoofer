@echo off
taskkill /f /im Steam.exe /t
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\discord_rpc STARCHARMS_SPOOFER
echo Discord unlinked.
exit /b