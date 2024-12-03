FROM php:8.2-apache

# Installer PDO et MySQLi
RUN docker-php-ext-install pdo pdo_mysql

# Activer mod_rewrite pour Apache
RUN a2enmod rewrite

# Définir le répertoire de travail
WORKDIR /var/www/html