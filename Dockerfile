# Start with a small, efficient web server image
FROM nginx:alpine

# Copy the HTML file from GitHub to the appropriate directory in the container
RUN wget https://raw.githubusercontent.com/your-username/your-repo/main/index.html -O /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Command to start the nginx server
CMD ["nginx", "-g", "daemon off;"]
