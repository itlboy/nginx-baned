FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d
COPY 503.html /var/www/