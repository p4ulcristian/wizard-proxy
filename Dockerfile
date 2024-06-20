# Use the official Caddy image from the Docker Hub
FROM caddy:latest

# Copy the Caddyfile to the container
COPY Caddyfile /etc/caddy/Caddyfile

# Expose port 80
EXPOSE 80

# Start Caddy
CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile"]
