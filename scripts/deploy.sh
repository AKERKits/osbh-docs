#!/bin/bash

npm run build
rsync -avz "${TRAVIS_BUILD_DIR:-.}/build/" root@159.203.118.230:/etc/caddy/www
