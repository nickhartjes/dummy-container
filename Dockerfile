FROM nginx:1.19.0-alpine

## Copy html files
COPY /html/ /usr/share/nginx/html

COPY /conf/default.conf /etc/nginx/conf.d/default.conf
