git checkout .
git pull
yarn
yarn run build
rm -rf /root/koa-elm/public
cp -r elm /root/koa-elm/public