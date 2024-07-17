#!/bin/bash

# 定义源文件和目标文件
source_file="clipboard"
target_file="$HOME/.vimrc"

# 检查目标文件是否存在，如果不存在则创建
if [ ! -f "$target_file" ]; then
    touch "$target_file"
fi

# 将源文件内容追加到目标文件
cat "$source_file" >> "$target_file"

# 输出确认信息
echo "Content of $source_file has been appended to $target_file."
