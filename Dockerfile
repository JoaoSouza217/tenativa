FROM php:8.0-apache
COPY . /var/html/html/
RUN a2enmod rewrite
