FROM php:8.3-fpm-alpine

# Install system dependencies
RUN apk update && apk add --no-cache procps

# Install PHP extensions
RUN docker-php-ext-install pdo pdo_mysql


# Set working directory
WORKDIR /var/www/html

# Copy the application files
COPY src/ /var/www/html/

# Copy the entrypoint script
COPY /docker/entrypoint.sh /entrypoint.sh

# Make the entrypoint script executable
RUN chmod +x /entrypoint.sh

# Expose the port
EXPOSE 9000

ENTRYPOINT ["/entrypoint.sh"]
