FROM php:7.1.33-fpm

WORKDIR /app

# 安裝相關套件
RUN apt-get update && apt-get install -y \
    zip \
    unzip \
    git \
    curl

# 安裝composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer --version=1.10.10
