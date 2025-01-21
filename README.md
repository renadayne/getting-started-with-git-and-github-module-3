# Simple Interest Calculator

## Giới thiệu dự án
Dự án này cung cấp một script Bash đơn giản (`simple-interest.sh`) để tính lãi suất đơn (Simple Interest). Script này hữu ích cho việc tính toán nhanh lãi suất dựa trên công thức:

Simple Interest = (Principal × Rate × Time) / 100


## Cách sử dụng
### 1. Tải xuống và thiết lập
- Clone repository này về máy của bạn:
  ```bash
  git clone https://github.com/username/simple-interest-calculator.git
  cd simple-interest-calculator
  
- Cấp quyền thực thi cho script: **chmod +x simple-interest.sh**

- Chạy lệnh sau để khởi động: **./simple-interest.sh**

- Nhập các thông số sau khi được yêu cầu:
  ```bash
  Principal: Số tiền gốc (ví dụ: 1000).
  Rate: Lãi suất hàng năm theo % (ví dụ: 5).
  Time: Thời gian tính lãi theo năm (ví dụ: 2).
  Script sẽ tính toán và hiển thị kết quả lãi suất đơn.

## Yêu cầu hệ thống
- Hệ điều hành: Linux, macOS hoặc Windows (sử dụng WSL).
- Shell: Bash 4.0 trở lên.
- Công cụ tính toán: bc (được cài đặt mặc định trên hầu hết các bản phân phối Linux).

## Đóng góp
Chúng tôi hoan nghênh các đóng góp từ cộng đồng! Để đóng góp, vui lòng làm theo các bước sau:

1. Fork repository này.
2. Tạo một nhánh mới
   ```bash
   git checkout -b feature/new-feature

3. Thực hiện thay đổi và commit:
   ```bash
   git commit -m "Mô tả thay đổi của bạn"

4. Push nhánh lên repository của bạn:
   ```bash
   git push origin feature/new-feature

5. Tạo pull request trên repository gốc.

## LICENSE
Dự án này được cấp phép theo giấy phép Apache License 2.0.
