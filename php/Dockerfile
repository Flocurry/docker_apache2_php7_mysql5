# Image php7
# On part d'une image php 7.2 avec composer (latest par défaut)
FROM php:7.2.0-fpm

MAINTAINER Florian DARRIGAND

RUN apt-get update && apt-get -y install zip libpng-dev
RUN docker-php-ext-install pdo_mysql gd

# Installation de composer
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" \
    && php composer-setup.php --install-dir=/usr/local/bin --filename=composer \
    && php -r "unlink('composer-setup.php');"

