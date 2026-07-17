# Step 1: Start from a lightweight web server image
FROM nginx:alpine

# Step 2: Copy your landing page files into the server directory
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 so we can access it
EXPOSE 80
