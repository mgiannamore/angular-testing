#!/bin/sh

cd codebase
npm i
webdriver-manager clean
webdriver-manager status
webdriver-manager update
webdriver-manager start
npm run e2e-no-update
