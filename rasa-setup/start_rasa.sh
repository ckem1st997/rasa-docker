#!/bin/bash
pip install pyvi
# Đào tạo mô hình Rasa
rasa train
rasa train --data /app/models

# Chạy máy chủ API Rasa với tùy chọn --enable-api và --debug
# rasa run --enable-api --debug

# rasa run --enable-api --debug
# rasa run actions