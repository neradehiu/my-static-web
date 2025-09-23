# Sử dụng Nginx làm web server
FROM nginx:alpine

# Copy code HTML vào thư mục public của Nginx
COPY . /usr/share/nginx/html

# Expose cổng 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
