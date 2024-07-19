# Start with a small, efficient web server image
FROM nginx:alpine

# Copy the HTML file from GitHub to the appropriate directory in the container
RUN wget https://https://github.com/MADHANKATHIRVEL/html-repo/blob/main/new-html-file-for-check -O /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Command to start the nginx server
CMD ["nginx", "-g", "daemon off;"]
