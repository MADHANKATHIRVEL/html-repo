# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML file to the default Nginx public directory.
COPY newfile.html /usr/share/nginx/html/newfile.html
