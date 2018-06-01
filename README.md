# wsxdream
这是一个windows上的批处理脚本，python脚本详见[python-study](https://github.com/ekoz/python-study)

### jetty-restart
	在某个项目中，jetty服务器会存在 CLOSE_WAIT 的问题，理论上产生这个问题的原因是流未正常关闭，
	目前这串脚本是应急的做法，检测 CLOSE_WAIT 数量，将数据异常的服务重启。
	
### rmfile
	在OpenOffice转换和SwfTools转换时都会产生大量的垃圾文件，服务器只有一个C盘，50G大小，可用空间
	大概也就13G左右，大量的垃圾文件迟早会撑爆服务器磁盘，每天定时删除一天前的垃圾文件
	
### MonitorFreeSSHD
	windows 操作系统上运行 freesshd 服务，会由于某些未知原因自动停止服务，该脚本定时检测服务，
	如果未找到则自动启动 