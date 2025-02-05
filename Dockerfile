# Stage 2: Serve the built application using Nginx
FROM nginx:alpine

# Copy the built application from the builder stage
COPY html /usr/share/nginx/html

# Copy the Nginx configuration file
COPY default.conf /etc/nginx/conf.d/default.conf
