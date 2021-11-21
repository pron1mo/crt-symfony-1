FROM php:8-fpm-alpine
COPY . /var/www/app
WORKDIR /var/www/app
