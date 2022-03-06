#1.

```bash
redis 127.0.0.1:6379> PFADD runoobkey "redis"

1) (integer) 1

redis 127.0.0.1:6379> PFADD runoobkey "mongodb"

1) (integer) 1

redis 127.0.0.1:6379> PFADD runoobkey "mysql"

1) (integer) 1

redis 127.0.0.1:6379> PFCOUNT runoobkey

(integer) 3
```

#2.
|ID   |命令   |及描述|
|:----|:----|:----|
|1	|PFADD key element [element ...]           |添加指定元素到 HyperLogLog 中。             |        
|2	|PFCOUNT key [key ...]                     |返回给定 HyperLogLog 的基数估算值。           |        
|3	|PFMERGE destkey sourcekey [sourcekey ...] |将多个 HyperLogLog 合并为一个 HyperLogLog  |        
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                         