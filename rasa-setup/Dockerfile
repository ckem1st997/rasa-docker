# Sử dụng hình ảnh rasa/rasa:latest làm hình ảnh cơ sở
FROM rasa/rasa:latest-full
USER root
# Tạo thư mục làm việc
WORKDIR /app

# Sao chép tệp kịch bản vào container
COPY /rasa-setup/start_rasa.sh /app

# Cấp quyền thực thi cho tệp kịch bản
RUN chmod +x /app/start_rasa.sh

# Thiết lập lệnh khởi động container
CMD ["/app/start_rasa.sh"]
