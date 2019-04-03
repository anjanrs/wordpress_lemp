FROM wordpress:5.1.1-php7.1-fpm
LABEL maintainer="anjan raj shakya"
RUN docker-php-ext-install pdo pdo_mysql mysqli