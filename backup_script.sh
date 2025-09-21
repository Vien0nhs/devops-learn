#!/bin/bash
echo "Bắt đầu backup lúc $(date)"
for file in *.txt
do
	if [ -f "$file" ]; then
		cp "$file" backup/
		echo "Đã copy file $file"
	fi
done
echo "Số file .txt: $(find -name $"*.txt" | wc -l)"
