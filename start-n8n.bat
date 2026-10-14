@echo off
title n8n Local Automation Server
echo ========================================================
echo Starting n8n Local Automation Server...
echo Once ready, access your dashboard at: http://localhost:5678
echo Press Ctrl+C in this terminal window to stop the server.
echo ========================================================
echo.
npx --yes n8n
pause
