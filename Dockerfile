# Use an official Nginx runtime as a base image
FROM nginx:latest

# Copy the local index.html file to the default Nginx public folder
COPY index.html /usr/share/nginx/html
