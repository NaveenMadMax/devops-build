# Use an official Nginx image
FROM nginx:alpine

# Copy the static files into the Nginx web root directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]

