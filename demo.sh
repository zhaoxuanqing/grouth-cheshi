input="/grouth-cheshi/.git/index"
output=$(git pull)

cd "$input"
echo "===== Git pull..."
if [[ $output == *"Already up to date."* ]]; then
  echo "没有文件更改。"
else
  echo "文件已更改。"
fi



# 执行git pull命令，并将输出保存到变量中


# 判断输出中是否包含 "Already up to date." 的消息
