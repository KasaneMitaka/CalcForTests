@echo off
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/KasaneMitaka/CalcForTests/raw/main/calc.exe' -OutFile 'calc.exe'"

if exist calc.exe (
    echo File downloaded successfully.
    start calc.exe
) else (
    echo Failed to download the file.
    pause
)
