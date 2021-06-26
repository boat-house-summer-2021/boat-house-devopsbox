
# 配置虚拟内存

## 1 - 查看最大虚拟内存
`sysctl -a|grep vm.max_map_count`

## 2 - 如果小于 262144，请执行如下命令
`sudo sysctl -w vm.max_map_count=262144`

ps：以上修改在linux重启后会失效，永久修改需要操作：

* vim /etc/sysctl.conf
    > vm.max_map_count=262144

* sysctl -p

具体参考：[Linux修改文件句柄数及vm.max_map_count的大小](https://blog.csdn.net/anqixiang/article/details/104922680)
