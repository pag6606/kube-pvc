FROM php:7.2-apache
COPY hello.php /var/www/html/index.php
WORKDIR /var/www/html
EXPOSE 80