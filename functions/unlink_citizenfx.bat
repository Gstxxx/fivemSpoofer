@echo off
taskkill /f /im Steam.exe /t
rmdir /s /q %userprofile%\AppData\Roaming\CitizenFX
echo CitizenFX unlinked.
exit /b