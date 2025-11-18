# Use official Nginx image
FROM nginx:alpine

# Copy your static website to Nginx default directory
COPY website/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
