#1.第一个 redis-cli 客户端

```bash
redis 127.0.0.1:6379> SUBSCRIBE runoobChat

Reading messages... (press Ctrl-C to quit)
1) "subscribe"
2) "runoobChat"
3) (integer) 1
```

#2.第二个 redis-cli 客户端

```bash
redis 127.0.0.1:6379> PUBLISH runoobChat "Redis PUBLISH test"

(integer) 1

redis 127.0.0.1:6379> PUBLISH runoobChat "Learn redis by runoob.com"

(integer) 1

# 订阅者的客户端会显示如下消息
 1) "message"
2) "runoobChat"
3) "Redis PUBLISH test"
 1) "message"
2) "runoobChat"
3) "Learn redis by runoob.com"
```

#3.
|ID   |命令   |及描述|
|:----|:----|:----
|1	|PSUBSCRIBE pattern [pattern ...]            |订阅一个或多个符合给定模式的频道。   |   
|2	|PUBSUB subcommand [argument [argument ...]] |查看订阅与发布系统状态。        |   
|3	|PUBLISH channel message                     |将信息发送到指定的频道。        |   
|4	|PUNSUBSCRIBE [pattern [pattern ...]]        |退订所有给定模式的频道。        |   
|5	|SUBSCRIBE channel [channel ...]             |订阅给定的一个或多个频道的信息。    |   
|6	|UNSUBSCRIBE [channel [channel ...]]         |指退订给定的频道。           |   
                                                                          
                                                                          
                                                                          
                                                                          
