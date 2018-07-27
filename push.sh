git add . >/dev/null 2>/dev/null
echo -n "输入注释->"
read commit
git commit -m $commit
git push origin master
echo "成功！"
