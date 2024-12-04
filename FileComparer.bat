@echo off
:menu
cls
color 3
mode 80,30
:: lmao shitty tool
title >nul
echo Shitty File Comparer by Intensez#0082
echo.
set /p file1="Drag a file: "
set /p file2="Drag the other file: "
echo.
fc %file1% %file2% >> C:\Users\%username%\AppData\Local\Temp\%random%.txt
if %ERRORLEVEL% NEQ 0 (echo Differences found.)
if %ERRORLEVEL% EQU 0 (echo No differences were found.)
echo.
pause>nul
goto menu