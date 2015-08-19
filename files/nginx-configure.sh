#!/bin/sh

./configure \
    --sbin-path=/usr/sbin\
    --conf-path=/etc/nginx/nginx.conf \
    --error-log-path=/var/log/nginx/error.log \
    --pid-path=/var/run/nginx.pid \
    --lock-path=/var/lock/nginx.lock \
    --http-log-path=/var/log/nginx/access.log \
    --http-client-body-temp-path=/var/lib/nginx/body\
    --http-proxy-temp-path=/var/lib/nginx/proxy\
    --http-fastcgi-temp-path=/var/lib/nginx/fastcgi\
    --with-debug \
    --with-http_stub_status_module \
    --with-http_flv_module \
    --with-http_ssl_module \
    --with-http_dav_module \
    --with-http_gzip_static_module \
    --with-http_realip_module \
    --with-mail \
    --with-mail_ssl_module \
    --with-ipv6
