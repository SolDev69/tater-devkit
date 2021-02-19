@echo off
set version1=%appdata%\.minecraft\versions\1.4.7
set version2=%appdata%\.minecraft\versions\1.7.10
REM set version3=%appdata%\.minecraft\versions\1.12.2
copy %version1%\*.jar .
copy %version2%\*.jar .
REM copy %version3%\*.jar .