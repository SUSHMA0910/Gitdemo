#!/usr/bin/env sh
set -e
npm run build
cd dist
git init
git add -A
git commit -m 'First Commit'
git push -f https://github.com/SUSHMA0910/Gitdemo.git
cd -
