# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and JavaScript files to the default Nginx web server directory
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY script.js /usr/share/nginx/html

