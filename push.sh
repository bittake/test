#!/bin/sh
git add .
echo -n "输入注释->"
read com
git commit -m $com
git push origin master
