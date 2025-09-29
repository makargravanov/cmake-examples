@echo off
REM Сборка через MinGW
cmake -B mingw-build -G "MinGW Makefiles"
cmake --build mingw-build
pause
