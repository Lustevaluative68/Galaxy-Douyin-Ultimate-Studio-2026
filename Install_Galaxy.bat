@echo off
title INSTALLING GALAXY ULTIMATE STUDIO 2026
color 0A

echo ========================================================
echo GALAXY STUDIO AUTOMATIC INSTALLATION SYSTEM - JONATHAN
echo ========================================================
echo.

echo [1/4] Check and update pip tools...
python -m pip install --upgrade pip
echo.

echo [2/4] Downloading basic libraries (Interface, AI, Browser)...
pip install customtkinter playwright openai-whisper deep-translator requests
echo.

echo [3/4] Downloading the Super Fast CUDA block (Approximately 3GB - Please wait)...
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
echo.

echo [4/4] Installing Chromium browser...
playwright install chromium
echo.

echo ========================================================
echo SYSTEM BACKUP INSTALLATION SUCCESSFUL!

echo.

echo * IMPORTANT NOTE BEFORE RUNNING THE TOOL:
echo 1. Make sure you have Python installed and check the "Add to PATH" box.

echo 2. You must download the two files "ffmpeg.exe" and "aria2c.exe" and place them in this folder.

echo.

echo Press any key to exit...
echo ========================================================
pause >nul