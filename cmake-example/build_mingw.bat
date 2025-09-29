@echo off
REM Сборка через MinGW
cmake -B build-mingw -G "MinGW Makefiles"
cmake --build build-mingw
pause
