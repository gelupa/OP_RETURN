@echo off

rem 底下总是必须使用双引号 "" 而不是单引号 ''!
rem 建议先用preview.py看一下成本
rem 用preview.py看出来的消息长度可以超过80字节，但不推荐，因为比较贵

python preview.py "[  ]"

rem python store-OP_RETURN.py "[ 流光容易把人抛，红了樱桃，绿了芭蕉 ]"


pause
