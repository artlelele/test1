# Base image with nginx
FROM nginx:alpine

# Copy our files to the standard nginx directory
COPY devops_page.html /usr/share/nginx/html/index.html

#port for site
EXPOSE 80
