@echo off
:start
echo ɾ��1��ǰ SwfTools �����������ļ� %date% %time%
forfiles /m x56b*-* /d -1 /C "cmd /c del @path"
ping -n 86400 localhost>NUL
goto start