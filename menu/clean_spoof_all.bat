@echo off
call functions\clean_cache.bat
call functions\spoofe.bat
echo.
echo                                    SPOOFED AND CLEANED !!
timeout 2 > nul
exit /b