#!/bin/bash
 
[ $(($RANDOM % 1000)) -lt 200 ] && exit

cd `dirname $0`
echo "." >> README.md
git add README.md
git commit -m '.'
git push origin master
