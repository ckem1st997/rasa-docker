FROM nginx:latest
COPY . /usr/share/nginx/html
# Expose port 80 (port mặc định của Nginx)
EXPOSE 80

# Khởi động Nginx
CMD ["nginx", "-g", "daemon off;"]

#docker build -t html-server-image:v1 .