# Use the Nginx image from Docker Hub
FROM nginx:latest

# Copy the static website files to the Nginx HTML directory
COPY . /usr/share/nginx/html
