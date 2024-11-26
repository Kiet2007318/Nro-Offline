#!/data/data/com.termux/files/usr/bin/bash

# Clear the screen
clear

# Banner
echo "Đang bắt đầu cài đặt NRO-Offline từ GitHub..."

# URL chứa file nén hoặc script cần thiết từ GitHub
git_repo="https://github.com/Kiet2007318/Nro-Offline" # Thay thế bằng repo và tên người dùng của bạn

# Tải về repo
git clone $git_repo

# Nếu repo chứa một script cài đặt, bạn có thể chạy nó
cd script_install.sh # Thay thế bằng tên thư mục repo được tạo ra
chmod +x install.sh # Thay thế bằng tên file thực tế nếu cần
./install.sh

# Thông báo hoàn thành
echo ", bấm menu để mở menu "
