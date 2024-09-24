@echo off
cls
echo  50 - BACK MENU
echo.
echo                                                        ███████╗██╗██╗  ██╗
echo                                                        ██╔════╝██║╚██╗██╔╝
echo                                                        █████╗  ██║ ╚███╔╝ 
echo                                                        ██╔══╝  ██║ ██╔██╗ 
echo                                                        ██║     ██║██╔╝ ██╗
echo                                                        ╚═╝     ╚═╝╚═╝  ╚═╝
echo.                   
echo                                                     1 - FIX LINK DISCORD 
echo.
set /p fix_choice=Enter your choice: 
if "%fix_choice%"=="1" call functions\fix_discord.bat
if "%fix_choice%"=="50" exit /b
goto :eof