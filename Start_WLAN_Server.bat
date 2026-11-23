@echo off
title ImmoFinder 30 - Lokaler Testserver (iPhone WLAN)
cd /d "%~dp0"
echo Starte lokalen Webserver auf Port 8080...
echo Oeffne auf dem iPhone im gleichen WLAN: http://DEINE-PC-IP:8080
python -m http.server 8080
pause
