# Sử dụng image node:14
FROM node:14

# Tạo thư mục /app trong container
WORKDIR /app

# Sao chép file app.js vào thư mục /app
COPY . /app/

# Cài đặt các dependencies
RUN npm install

# Mở cổng 3000
EXPOSE 3000

# Chạy ứng dụng
CMD ["npm", "install"]
