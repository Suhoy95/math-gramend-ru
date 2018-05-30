#!/bin/bash

set -x

if ! [ -x ./node_modules/.bin/pug ]; then
    npm i
fi

mkdir -p www private

./node_modules/.bin/pug template/
mv template/www/*.html ./www
mv template/private/*.html ./private

find template/ -name '*.html' -delete
