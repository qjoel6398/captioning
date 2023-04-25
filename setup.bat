@echo off

echo Checking if Python is installed...
python --version >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    echo Python is not installed. Please install Python before running this script.
    pause
    exit
)
echo Python is installed.

echo Checking if pip is installed...
pip --version >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    echo pip is not installed. Please install pip before running this script.
    pause
    exit
)
echo pip is installed.

echo Installing dependencies...
pip install -r requirements.txt
echo Dependencies installed.

pause

echo Running script...
python transcribe.py
echo Script finished.

pause
