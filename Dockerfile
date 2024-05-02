# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file and any associated assets to the Nginx default public directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access to the Nginx server
EXPOSE 80
