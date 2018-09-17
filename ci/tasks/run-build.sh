#!/bin/sh

cd codebase
npm install
ng build --prod --aot
cp -r dist/* ../compiled-code/
cd ../compiled-code
pwd && ls
