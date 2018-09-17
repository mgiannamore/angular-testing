#!/bin/sh

cd codebase
npm install
ng build --prod --aot
cp -r dist/* ../compiled-marcus-angular/
