#!/bin/bash
name="Viễn"
echo "Xin chào, $name!"
echo "Hôm nay là: $(date)"
mkdir -p backup
cp log.txt backup/
echo "Đã copy file log.txt vào thư mục backup"
grep "Error" log.txt > errors.txt
echo "Các lỗi đã lưu vào errors.txt"

