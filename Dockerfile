# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy the custom index.html to the NGINX server
COPY nginx/index.html /usr/share/nginx/html/index.html
