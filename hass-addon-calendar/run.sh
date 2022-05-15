#!/usr/bin/with-contenv bashio
set -e

cp /data/options.json .

npm install
node index.js