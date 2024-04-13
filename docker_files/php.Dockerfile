FROM php:8.2-fpm-alpine

WORKDIR /var/www/laravel

#RUN docker-php-ext-install pdo pdo_mysql
#
RUN apk update && apk add \
    curl \
    libpng-dev \
    libxml2-dev \
    zip \
    unzip

RUN docker-php-ext-install pdo pdo_mysql \
    && apk --no-cache add nodejs npm
