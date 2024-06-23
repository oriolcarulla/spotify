@echo off
echo Running Spicetify installation script in PowerShell...
powershell -NoProfile -ExecutionPolicy Bypass -Command "& {iwr -useb https://raw.githubusercontent.com/spicetify/cli/main/install.ps1 | iex; Start-Sleep -Seconds 10; Stop-Process -Name Spotify -Force; iwr -useb https://raw.githubusercontent.com/spicetify/marketplace/main/resources/install.ps1 | iex}"
exit