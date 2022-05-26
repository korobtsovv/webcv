# syntax=docker/dockerfile:1

FROM nginx

COPY ./www /var/www/myresume
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
