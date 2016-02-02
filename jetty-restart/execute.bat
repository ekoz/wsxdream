@echo off
:start
ping -n 60 localhost>NUL
call timer-scan.bat
goto start