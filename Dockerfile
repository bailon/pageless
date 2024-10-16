# Use the official Nginx base image
FROM nginx:alpine

# Copy the local index.html to the Nginx container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
