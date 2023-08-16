#!/usr/bin/env sh



echo 'The following "npm" command runs your Node.js application'

set -x
npm start &
sleep 1
echo $! > .pidfile
ls
node -v
ls
sudo zip tar.zip .
ls
sudo zip -r tar.zip .
ls
cp tar.zip ~/test
sudo unzip tar.zip
npm install
npm start

ls
set +x

echo 'Now you can'
echo 'Visit http://3.109.1.201:9981 to see your Node.js application'
