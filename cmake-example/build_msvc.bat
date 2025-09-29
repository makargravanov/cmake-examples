@echo off
REM Сборка через MSVC (Visual Studio)
cmake -B build
cmake --build build
pause
