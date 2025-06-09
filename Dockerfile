FROM php:8.2-apache
COPY . /var/html/html/
RUN a2enmod rewrite
