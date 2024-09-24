@echo off
cls
echo  50 - BACK MENU
echo.
echo                                    ███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗  
echo                                    ██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗ 
echo                                    ███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝ 
echo                                    ╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗ 
echo                                    ███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║ 
echo                                    ╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝ 
echo.
echo                             1 - UNLINK SOCIAL CLUB
echo                             2 - UNLINK CITIZENFX
echo                             3 - SPOOFER
echo                             4 - UNLINK DISCORD
echo.
set /p spoof_choice=Enter your choice: 
if "%spoof_choice%"=="1" call functions\unlink_social_club.bat
if "%spoof_choice%"=="2" call functions\unlink_citizenfx.bat
if "%spoof_choice%"=="3" call functions\spoofe.bat
if "%spoof_choice%"=="4" call functions\unlink_discord.bat
if "%spoof_choice%"=="50" exit /b
goto :eof