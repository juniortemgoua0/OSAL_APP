FROM php:8.1.3-apache
RUN docker-php-ext-install pdo_mysql
