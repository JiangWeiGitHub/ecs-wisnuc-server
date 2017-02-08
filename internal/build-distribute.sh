#! /bin/bash

git clone https://github.com/wisnuc/fruitmix-desktop.git

cd fruitmix-desktop

git checkout transimission

ELECTRON_MIRROR=https://npm.taobao.org/mirrors/electron/ npm install electron-prebuilt --save-dev

npm install webpack electron-packager -g

npm install

webpack

npm run build

npm prune --production

ELECTRON_MIRROR=http://npm.taobao.org/mirrors/electron/ electron-packager . --no-prune --arch=x64 --platform=linux
