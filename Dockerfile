FROM php:8.2-cli

WORKDIR /app

COPY . .

# Install mysqli extension
RUN docker-php-ext-install mysqli

EXPOSE 10000

CMD ["php", "-S", "0.0.0.0:10000", "-t", "."]
