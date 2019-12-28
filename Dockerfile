FROM drupal:7-fpm-alpine
USER www-data
RUN docker-php-ext-install mysqli
