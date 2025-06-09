# Use an official PHP runtime as a parent image
FROM php:8.2-cli

# Set the working directory
WORKDIR /app

# Copy your application code to the container
COPY . .

# Expose the port your PHP app runs on
EXPOSE 10000

# Start the PHP built-in server
CMD ["php", "-S", "0.0.0.0:10000", "-t", "."]
