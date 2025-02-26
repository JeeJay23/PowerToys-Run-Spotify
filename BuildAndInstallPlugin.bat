cd "%~dp0\"
dotnet build -c Release
taskkill /F /IM PowerToys.exe
robocopy /e /w:5 "%~dp0\bin\Debug\net9.0-windows" "C:\Users\j.vulcano\AppData\Local\Microsoft\PowerToys\PowerToys Run\Plugins\PowerToys-Run-Spotify"
start "" "C:\Users\j.vulcano\AppData\Local\PowerToys\PowerToys.exe"
