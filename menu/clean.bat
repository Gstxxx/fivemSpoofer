@echo off
cls
echo  50 - BACK MENU
echo.
echo                                       ██████╗██╗     ███████╗ █████╗ ███╗   ██╗███████╗██████╗ 
echo                                      ██╔════╝██║     ██╔════╝██╔══██╗████╗  ██║██╔════╝██╔══██╗
echo                                      ██║     ██║     █████╗  ███████║██╔██╗ ██║█████╗  ██████╔╝
echo                                      ██║     ██║     ██╔══╝  ██╔══██║██║╚██╗██║██╔══╝  ██╔══██╗
echo                                      ╚██████╗███████╗███████╗██║  ██║██║ ╚████║███████╗██║  ██║
echo                                       ╚═════╝╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝
echo.
echo                                   1 - CLEAN CACHE
echo                                   2 - CLEAN CRASHES
echo                                   3 - CLEAN LOGS
echo                                   4 - CLEAN MODS
echo.
set /p clean_choice=Enter your choice: 
if "%clean_choice%"=="1" call functions\clean_cache.bat
if "%clean_choice%"=="2" call functions\clean_crashes.bat
if "%clean_choice%"=="3" call functions\clean_logs.bat
if "%clean_choice%"=="4" call functions\clean_mods.bat
if "%clean_choice%"=="50" exit /b
goto :eof