git checkout .
git pull
yarn
yarn run build
rm -rf /root/koa-elm/public/elm
rm -rf /root/koa-elm/public/index.html
cp -r elm /root/koa-elm/public/elm
mv /root/koa-elm/public/elm/index.html /root/koa-elm/public/