@echo off
:start
echo ɾ��1��ǰ OpenOffice �����������ļ� %date% %time%
forfiles /m *.afm /d -1 /C "cmd /c del @path"
forfiles /m *.pfb /d -1 /C "cmd /c del @path"
ping -n 86400 localhost>NUL
goto start