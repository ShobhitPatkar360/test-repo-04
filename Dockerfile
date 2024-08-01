# Use the official Nginx image as the base
FROM nginx:latest

# Copy your custom Nginx configuration file (if needed)
COPY index.html /var/www/html/index.html

# Expose port 80 for HTTP traffic
EXPOSE 80
