FROM php:5.3-apache

COPY src/ /var/www/html/
COPY php.ini /usr/local/etc/php/
