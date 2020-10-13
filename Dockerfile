FROM php:7.2-apache
COPY ./scripts/install-composer.sh /tmp/
COPY ./src/ /var/www/html/

RUN groupadd wordpress && useradd -r -g wordpress wordpress
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN docker-php-ext-install mysqli