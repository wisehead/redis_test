#############################################################
#   File Name: Hash.sh
#     Autohor: Hui Chen (c) 2022
#        Mail: chenhui13@xxx.com
# Create Time: 2022/03/04-22:30:51
#############################################################
#!/bin/sh 
DEL runoob
HMSET runoob field1 "Hello" field2 "World"
HGET runoob field1
HGET runoob field2
