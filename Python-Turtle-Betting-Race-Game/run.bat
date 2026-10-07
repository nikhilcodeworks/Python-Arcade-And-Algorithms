@echo off
title Python-Turtle-Betting-Race-Game
echo ========================================================
echo   [1-CLICK RUN] Running Python-Turtle-Betting-Race-Game (main.py)
echo ========================================================
echo.

where python >nul 2>nul
if %ERRORLEVEL% neq 0 (
    echo [ERROR] Python 3 is not installed or not in your system PATH!
    echo Please install Python 3.9+ from https://www.python.org
    pause
    exit /b 1
)

python main.py
echo.
echo ========================================================
echo Game / Script execution finished.
echo ========================================================
pause
