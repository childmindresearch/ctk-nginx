FROM nginx:latest

EXPOSE 443

COPY config/nginx.conf /etc/nginx/nginx.conf
COPY config/index.html /etc/nginx/html/index.html

