#1.

```bash
redis 127.0.0.1:6379> SADD runoobkey redis
(integer) 1
redis 127.0.0.1:6379> SADD runoobkey mongodb
(integer) 1
redis 127.0.0.1:6379> SADD runoobkey mysql
(integer) 1
redis 127.0.0.1:6379> SADD runoobkey mysql
(integer) 0
redis 127.0.0.1:6379> SMEMBERS runoobkey

1) "mysql"
2) "mongodb"
3) "redis"
```

#2.
| ID  | 命令  | 描述  |
|:----------|:----------|:----------|
|1	|SADD key member1 [member2]                       |向集合添加一个或多个成员                                            |      
|2	|SCARD key                                        |获取集合的成员数                                                |      
|3	|SDIFF key1 [key2]                                |返回第一个集合与其他集合之间的差异。                                      |      
|4	|SDIFFSTORE destination key1 [key2]               |返回给定所有集合的差集并存储在 destination 中                           |      
|5	|SINTER key1 [key2]                               |返回给定所有集合的交集                                             |      
|6	|SINTERSTORE destination key1 [key2]              |返回给定所有集合的交集并存储在 destination 中                           |      
|7	|SISMEMBER key member                             |判断 member 元素是否是集合 key 的成员                               |      
|8	|SMEMBERS key                                     |返回集合中的所有成员                                              |      
|9	|SMOVE source destination member                  |将 member 元素从 source 集合移动到 destination 集合                |      
|10	|SPOP key                                       |移除并返回集合中的一个随机元素                                         |        
|11	|SRANDMEMBER key [count]                        |返回集合中一个或多个随机数                                           |        
|12	|SREM key member1 [member2]                     |移除集合中一个或多个成员                                            |        
|13	|SUNION key1 [key2]                             |返回所有给定集合的并集                                             |        
|14	|SUNIONSTORE destination key1 [key2]            |所有给定集合的并集存储在 destination 集合中                            |        
|15	|SSCAN key cursor [MATCH pattern] [COUNT count] |迭代集合中的元素                                                |        
