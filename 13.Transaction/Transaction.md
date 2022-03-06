#1.

```bash
redis 127.0.0.1:6379> MULTI
OK

redis 127.0.0.1:6379> SET book-name "Mastering C++ in 21 days"
QUEUED

redis 127.0.0.1:6379> GET book-name
QUEUED

redis 127.0.0.1:6379> SADD tag "C++" "Programming" "Mastering Series"
QUEUED

redis 127.0.0.1:6379> SMEMBERS tag
QUEUED

redis 127.0.0.1:6379> EXEC
1) OK
2) "Mastering C++ in 21 days"
3) (integer) 3
4) 1) "Mastering Series"
   2) "C++"
   3) "Programming"
```


#2.
|ID   |命令   |及描述|
|:----|:----|:----|                                                                                          
|1	|DISCARD              |取消事务，放弃执行事务块内的所有命令。                                      |     
|2	|EXEC                 |执行所有事务块内的命令。                                             |     
|3	|MULTI                |记一个事务块的开始。                                               |     
|4	|UNWATCH              |消 WATCH 命令对所有 key 的监视。                                   |     
|5	|WATCH key [key ...]  |监视一个(或多个) key ，如果在事务执行之前这个(或这些) key 被其他命令所改动，那么事务将被打断。   |     
