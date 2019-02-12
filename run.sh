#!/bin/bash

docker run -p 80:80 -v $(pwd)/logs:/usr/local/openresty/nginx/logs -v $(pwd)/conf.d:/etc/nginx/conf.d openresty/openresty:stretch-fat
