@echo off
taskkill /f /im Steam.exe /t
rmdir /s /q "%LocalAppData%\DigitalEntitlements"
echo Social Club unlinked.
exit /b