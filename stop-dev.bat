@echo off
echo Stopping Zoom Video SDK Development Environment...
echo.

echo Stopping all Node.js processes...
taskkill /f /im node.exe

echo.
echo Development environment stopped.
echo Press any key to close this window...
pause > nul 