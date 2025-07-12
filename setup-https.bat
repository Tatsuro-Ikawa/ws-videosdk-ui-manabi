@echo off
echo Setting up HTTPS certificates for development...
echo.

echo Installing mkcert...
winget install FiloSottile.mkcert

echo.
echo Generating local CA...
mkcert -install

echo.
echo Generating certificates for localhost and IP...
mkcert localhost 127.0.0.1 192.168.11.10

echo.
echo Certificates generated successfully!
echo Copy the generated .pem files to your project directory.
echo.
pause 