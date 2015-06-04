#!/usr/bin/env bash

docker run \
    -d \
    -p 8080:80 \
    -v "$(pwd)/src/vhost.conf:/etc/nginx/sites-enabled/vhost.conf" \
    -v "$(pwd)/src:/var/www" \
    tutorial/nginx




