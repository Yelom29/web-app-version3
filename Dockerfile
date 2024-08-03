# Use the official PHP image with Apache
FROM php:7.4-apache

# Install additional PHP extensions if needed
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copy the contents of the current directory to /var/www/html
COPY . /var/www/html/

# Set the working directory
WORKDIR /var/www/html

# Expose port 80 to the outside world
EXPOSE 80