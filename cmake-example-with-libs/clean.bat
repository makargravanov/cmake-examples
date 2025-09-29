@echo off
REM Удаление build-папок и временных файлов
rmdir /s /q build
rmdir /s /q mingw-build
rmdir /s /q Debug
rmdir /s /q Release
rmdir /s /q CMakeFiles
rmdir /s /q _deps
if exist CMakeCache.txt del /q CMakeCache.txt
if exist cmake_install.cmake del /q cmake_install.cmake
if exist Makefile del /q Makefile
if exist *.sln del /q *.sln
if exist *.vcxproj* del /q *.vcxproj*
