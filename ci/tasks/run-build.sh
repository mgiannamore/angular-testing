#!/bin/sh

cd codebase
npm install
ng build --prod --aot
cd dist
cd angular-testing
ls
