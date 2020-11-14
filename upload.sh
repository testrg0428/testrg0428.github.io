#!/bin/bash
#
# 2020/10/25, borchen
#
# ./upload.sh
#

#git add -A
git add .
#git checkout -b gh-pages
#git checkout -b main
git commit -m `date +%Y%m%d`
git push origin main
#git push --set-upstream origin gh-pages
