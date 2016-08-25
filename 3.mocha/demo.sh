#!/usr/bin/env bash
#01
mocha add.test.js

#02
mocha --recursive
mocha --reporter spec

#03
../../node_modules/.bin/mocha --recursive --reporter mochawesome
mocha --reporter tap|dot|nyan|landing|list|progress|json|min|doc|markdown

#04
../../node_modules/mocha/bin/mocha --compilers js:babel-core/register