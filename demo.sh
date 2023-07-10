output=$(git pull)

echo "===== Git pull..."
if [[ $output == *"Already up to date."* ]]; then
  echo "没有文件更改。"
else
  echo "文件已更改。"
fi