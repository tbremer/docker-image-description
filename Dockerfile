FROM nginx:alpine

EXPOSE 8080

COPY simple-static.conf /etc/nginx/conf.d/simple-static.conf
COPY html /usr/share/nginx/html