@echo off 
rem netstat -an|find "TIME_WAIT"|find "8080" /c
for /f "delims=" %%a in ('netstat -an^|find "CLOSE_WAIT"^|find "8080" /c') do if not defined str set "str=%%a"
if %str% GEQ 50 (
	echo 当前 CLOSE_WAIT 数量 %str%, 需要重启 Jetty 服务。 %date% %time%
	call jetty-service.bat
)