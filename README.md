# vim-clipping-plate
解决服务器 Vim 无法进行剪切的调试方法 / Solve the server Vim can not be cut debugging method

# 安装方法
```
git clone https://github.com/John-Smiths/vim-clipping-plate.git
bash setup.sh
```
# 使用教程
修改 Vim 配置文件 自定义上传服务器和命令
```
exec "!scp % root@server:/root/% && ssh root@server 'python3 %'"
```

修改 Vim 配置文件 自定义上传服务器和命令与执行目录
```
exec "!scp % root@server:/root/temp/% && ssh root@server 'cd /root/temp/ && python3 %'"
```
