# tty
当前虚拟终端（一共有7个）
# echo $**
输出某个环境变量值
# printenv
输出环境变量
# ^D
输出完毕（对于shell来说就是注销）
# ^C
中断
# ^W
清除一个单词
# ^H/^U
清除一行
# ^S
不显示shell内容
# ^Q
显示shell内容
# last
登录时间
# stty
显示键映射，改键映射
# pwd
显示工作目录
# which /bash shell备用命令 type
which **（命令），返回命令的位置
# man
显示命令用法
# whatis **
返回命令的简短描述等于 man -f(file) **
# apropos **
搜索包含关键字描述的命令等于 man -k(keyword) **
# uptime
显示系统已经运行多长时间
# hostname
查看计算机的名称
# uname
显示操作系统的名称
# whoami
显示当前的用户标识
# quota
显示自己的限制
#users
显示当前登录系统的所有用户标识
# who
谁在登录
# w
谁在做什么
# leave
提醒命令（默认没安装）
# chsh
更改当前登录的shell