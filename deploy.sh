git checkout .
git pull
yarn
yarn run build
rm -rf /root/koa-elm/public/elm
cp -r elm /root/koa-elm/public/elm
mv -r /root/koa-elm/public/elm/index.html /root/koa-elm/public/