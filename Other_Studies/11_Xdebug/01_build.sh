#!/usr/bin/env bash

./00_stop.sh

cd images/nginx 
#docker build --no-cache=true -t tutorial/nginx .
docker build -t tutorial/nginx .
