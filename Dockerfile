# Sử dụng image nginx
FROM nginx:alpine
# Copy file index.html vào thư mục /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/
COPY logo_docker.png /usr/share/nginx/html/
# Cài đặt port 8080
EXPOSE 80
# Chạy lệnh để khởi động nginx
CMD ["nginx", "-g", "daemon off;"]