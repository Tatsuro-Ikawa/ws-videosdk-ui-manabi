@echo off
echo Starting Zoom Video SDK Development Environment...
echo.

echo Starting Auth Server (Port 4000)...
start "Auth Server" cmd /k "cd videosdk-auth-endpoint-sample && npm start"

echo Waiting 3 seconds...
timeout /t 3 /nobreak > nul

echo Starting React App (Port 5173)...
start "React App" cmd /k "cd videosdk-ui-toolkit-react-sample && npm run dev"

echo.
echo Development environment is starting...
echo Auth Server: http://localhost:4000
echo React App: http://localhost:5173
echo.
echo Press any key to close this window...
pause > nul 