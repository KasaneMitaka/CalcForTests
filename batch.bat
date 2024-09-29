@echo off
powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/KasaneMitaka/CalcForTests/calc.exe' -OutFile 'calc.exe'"

if exist calc.exe (
    echo File downloaded successfully.
    start calc.exe
) else (
    echo Failed to download the file.
    pause
)
