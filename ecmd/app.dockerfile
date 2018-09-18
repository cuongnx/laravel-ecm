FROM php:7.3-rc-fpm-alpine

RUN docker-php-ext-install pdo_mysql && docker-php-ext-enable pdo_mysql
