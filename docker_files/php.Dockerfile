FROM php:8.2-fpm-alpine

WORKDIR /var/www/laravel


RUN apk update && apk add \
    libc-dev \
    make \
    g++ \
    libxslt-dev \
    procps \
    acl \
    gcc \
    libxml2-dev \
    curl \
    libpng-dev \
    libxml2-dev \
    zip \
    unzip \
    php-zip \
    libzip-dev \
    && apk add zlib-dev

RUN apk add autoconf

RUN docker-php-ext-install pdo pdo_mysql zip \
    && apk --no-cache add nodejs npm
