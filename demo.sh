input="/grouth-cheshi/.git/index"


cd $input
echo "===== Git pull..."
if git pull; then
  echo "更新了"
else
  echo "没有更新"
fi