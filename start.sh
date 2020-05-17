#!/usr/bin/env sh

cat /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf
nginx &
node /usr/share/backend/index.js