@echo off
chcp 65001 >nul 2>&1
set PYTHONIOENCODING=utf-8
cd /d "%~dp0"
echo Starting Kiro Gateway...
python main.py
pause
