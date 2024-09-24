@echo off
chcp 65001 > nul
title SPOOFER (VERSION 1.0)
mode 130,30

:MENU
cls
echo.
echo               ███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗ 
echo               ██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
echo               ███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝
echo               ╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗
echo               ███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║
echo               ╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝
echo.
echo                                    1 - CLEAN CACHE
echo                                    2 - SPOOFER
echo                                    3 - CLEAN/SPOOF ALL
echo                                    4 - FIX PROBLEMS
echo                                    5 - EXIT
echo.
set /p key=Enter your choice: 
if "%key%"=="1" call menu\clean.bat
if "%key%"=="2" call menu\spoofer.bat
if "%key%"=="3" call menu\clean_spoof_all.bat
if "%key%"=="4" call menu\fix.bat
if "%key%"=="5" exit
goto MENU