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
# printenv / env
显示默认变量
# set -/+o
设置shell选项
# basename
去除文件名中的目录与后缀
# hostname
显示主机名
# ` 反引号
命令替换
# fc
历史命令有关
# 1>(>)
标准输出
# 0<(<)
标准输入
# 2>(>)
标准错误输出
# tee
将标准输入复制到文件和标准输出
# split
分割文件
# tac
翻转字符(cat反向)
# rev
翻转每行字符
# head
输出文件的起始部分
# tail
输出文件的结尾部分
# colrm
删除数据列
# cut
抽取数据列
# cmp
比较两个文件是否相同
# split
分割文件
# wc
输出文件中的行数、单词数、字节数
# grep
选取包含特定模式的行
# look（不能从标准输入中读取数据）
选取以特定模式开头的行
# join
合并两个文件中的有序数据