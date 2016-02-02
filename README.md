# wsxdream
这是一个windows上的批处理脚本，python脚本详见[python-study](https://github.com/ekoz/python-study)

### jetty-restart
	在某个项目中，jetty服务器会存在 CLOSE_WAIT 的问题，理论上产生这个问题的原因是流未正常关闭，
	目前这串脚本是应急的做法，检测 CLOSE_WAIT 数量，将数据异常的服务重启。