#1.

```bash
redis 127.0.0.1:6379> AUTH "password"
OK
redis 127.0.0.1:6379> PING
PONG
```

#2.
|ID   |命令   |及描述|
|:----|:----|:----|
|1	|AUTH password              |验证密码是否正确   |      
|2	|ECHO message               |打印字符串      |      
|3	|PING                       |查看服务是否运行   |      
|4	|QUIT                       |闭当前连接      |      
|5	|SELECT index               |换到指定的数据库   |      
