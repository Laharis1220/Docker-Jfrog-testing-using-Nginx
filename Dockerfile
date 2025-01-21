# Use an official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the static files into the container's default web directory
COPY index.html /usr/share/nginx/html/index.html
