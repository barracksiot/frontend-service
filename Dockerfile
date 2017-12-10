FROM nginx:1.11-alpine
MAINTAINER      Brice Argenson <brice@clevertoday.com>

COPY            proxy_headers.conf  /etc/nginx/proxy_headers.conf
COPY            cors_headers.conf   /etc/nginx/cors_headers.conf
COPY            tls          		    /etc/nginx/tls
COPY            nginx.conf          /etc/nginx/nginx.conf
