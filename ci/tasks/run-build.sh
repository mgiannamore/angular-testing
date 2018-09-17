#!/bin/sh

cd codebase
npm install
ng build --prod --aot
cd dist
ls
