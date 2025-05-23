FROM php:8.2-apache

# Apache için gerekli modül
RUN docker-php-ext-install mysqli

# Projeyi kopyala
COPY . /var/www/html/

# Port aç
EXPOSE 80
