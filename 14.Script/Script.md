#1.
```bash
redis 127.0.0.1:6379> EVAL "return {KEYS[1],KEYS[2],ARGV[1],ARGV[2]}" 2 key1 key2 first second

1) "key1"
2) "key2"
3) "first"
4) "second"
```



#2.
|ID   |命令   |及描述|
|:----|:----|:----|
|1	|EVAL script numkeys key [key ...] arg [arg ...]     |行 Lua 脚本。                        |  
|2	|EVALSHA sha1 numkeys key [key ...] arg [arg ...]    |执行 Lua 脚本。                       |  
|3	|SCRIPT EXISTS script [script ...]                   |看指定的脚本是否已经被保存在缓存当中。              |  
|4	|SCRIPT FLUSH                                        |脚本缓存中移除所有脚本。                     |  
|5	|SCRIPT KILL                                         |死当前正在运行的 Lua 脚本。                 |  
|6	|SCRIPT LOAD script                                  |脚本 script 添加到脚本缓存中，但并不立即执行这个脚本。  |  
