#--- El repositorio docker de PHP
FROM php:8.0.5-fpm-alpine
RUN apk add --no-cache bash
RUN docker-php-ext-install pdo pdo_mysql mysqli
#--- Usar apk en lugar de apt-get para cuando se usa alpine
#--- nota de Cardoso 26-Ene-2022
RUN apk update && apk add \
	curl \
	wget \
	zip \
	unzip \
	composer \
 	npm 