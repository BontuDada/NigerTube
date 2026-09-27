@echo off
title NigerTube - Google Drive OTT Platform
echo ========================================================
echo   🍿 Starting NigerTube - Google Drive Media Streaming...
echo ========================================================
echo.

cd /d "%~dp0"
start http://localhost:5000
node server/index.js

pause
