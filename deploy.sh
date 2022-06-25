#!/usr/bin/env sh

set -e

npm run build

cd docs/.vuepress/dist

echo 'souiken.top' > CNAME

git init

cd -