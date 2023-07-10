echo "===== Git pull..."
if [[ $(git pull) != *"Already up to date."* ]]; then
  if [[ $(git status --porcelain) ]]; then
    echo "文件已更改。"
  else
    echo "没有文件更改。"
  fi
else
  echo "没有文件更改。"
fi