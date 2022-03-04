#############################################################
#   File Name: run.sh
#     Autohor: Hui Chen (c) 2022
#        Mail: chenhui13@xxx.com
# Create Time: 2022/03/04-22:11:55
#############################################################
#!/bin/sh 
#Redis CONFIG 命令格式如下：
CONFIG GET loglevel

#使用 * 号获取所有配置项：
CONFIG GET *

#编辑配置
CONFIG SET loglevel "notice"
