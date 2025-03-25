# BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:
## *Bài tập 02 của sv:K225480106054-Nguyễn Thị Xuân Phương-Môn hệ quản trị csdl*
## DEADLINE: 23H59 NGÀY 25/03/2025

## ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
1. Đã cài đặt SQL Server 2022 Dev.
2. Đã cài đặt SQL Managerment Studio bản mới nhất.
3. Đã kết nối từ SQL Managerment Studio vào SQL Server.
4. Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

## BÀI TOÁN:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
  + **SinhVien(#masv,hoten,NgaySinh)**
  + **Lop(#maLop,tenLop)**
  + **GVCN(#@maLop,#@magv,#HK)**
  + **LopSV(#@maLop,#@maSV,ChucVu)**
  + **GiaoVien(#magv,hoten,NgaySinh,@maBM)**
  + **BoMon(#MaBM,tenBM,@maKhoa)**
  + **Khoa(#maKhoa,tenKhoa)**
  + **MonHoc(#mamon,Tenmon,STC)**
  + **LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)**
  + **DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)**

## YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
  + Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
  + Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
  + Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
2. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql


## HÌNH THỨC LÀM BÀI:
1. Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
2. Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
3. Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. upload các file liên quan: Script_DML.sql
5. Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)




## ẢNH CHỤP MÀN HÌNH CÁC BƯỚC LÀM BÀI 2:
### *1.Ảnh mô tả tạo database:*
![z6441062432994_3e24cfbfd9d12e16361d685d2cc475c5](https://github.com/user-attachments/assets/3a31a878-cd79-40ae-81ab-11614a1b168d)
### *Ảnh mô tả việc tạo bảng:*
![z6441070665308_80fd303d0c5656a2649a643f5b517f49](https://github.com/user-attachments/assets/877fa945-a63d-4e04-bad2-6bec2512c990)
### *Bảng bộ môn:*
![z6438555613491_bddc1423c9a46d350bf161dfc5686b6e](https://github.com/user-attachments/assets/8010cc02-82e8-4b47-bb38-614b2b471faf)
### *Bảng giáo viên:*
![z6438556380902_c88d62a22ff83ed6c72bf6cfe3b21ff8](https://github.com/user-attachments/assets/e22722ce-5f9a-4016-b355-a928e6046a82)
###
![z6438556973495_1fb5724e3e38205da27aae50dae01293](https://github.com/user-attachments/assets/39b37f24-470e-4233-96ad-b73a40cbb725)
















