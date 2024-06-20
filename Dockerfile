# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
