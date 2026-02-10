@echo off
cd %USERPROFILE%

echo [+] Switching to home directory: %USERPROFILE%

if not exist package.json (
    echo [+] Creating package.json...
    npm init -y
)

echo [+] Installing dependencies...
npm install ws discord.js

echo [+] Installation completed!
pause
