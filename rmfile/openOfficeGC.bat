@echo off
:start
echo 删除1天前 OpenOffice 遗留的垃圾文件 %date% %time%
forfiles /m *.afm /d -1 /C "cmd /c del @path"
forfiles /m *.pfb /d -1 /C "cmd /c del @path"
ping -n 86400 localhost>NUL
goto start