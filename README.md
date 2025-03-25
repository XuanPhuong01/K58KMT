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
### *1.1Ảnh mô tả việc tạo bảng:*
![z6441070665308_80fd303d0c5656a2649a643f5b517f49](https://github.com/user-attachments/assets/877fa945-a63d-4e04-bad2-6bec2512c990)
### *1.2 Bảng bộ môn:*
![z6438555613491_bddc1423c9a46d350bf161dfc5686b6e](https://github.com/user-attachments/assets/8010cc02-82e8-4b47-bb38-614b2b471faf)
### *1.3 Bảng giáo viên:*
![z6438556380902_c88d62a22ff83ed6c72bf6cfe3b21ff8](https://github.com/user-attachments/assets/e22722ce-5f9a-4016-b355-a928e6046a82)
### *1.4 Bảng GVCN:*
![z6438556973495_1fb5724e3e38205da27aae50dae01293](https://github.com/user-attachments/assets/39b37f24-470e-4233-96ad-b73a40cbb725)
### *1.5 Bảng Khoa:*
![z6438557446030_015a0dde70a477bec6db811403ecab16](https://github.com/user-attachments/assets/c03e1411-d812-467f-8c76-d5dc1ab5f8be)
### *1.6 Bảng Lop:*
![z6438557977395_c9d0e7ff2b9480bf6c0f30ba81abee4d](https://github.com/user-attachments/assets/b9f1a618-7b07-4315-a503-53e191ffacf4)
### *1.7 Bảng lopSV:*
![z6438560524933_6a826bdc2984f4557ff20b19077a278d](https://github.com/user-attachments/assets/8387c3dc-0b81-44e1-98d3-e9a0dc5835c2)
### *1.8 Bảng SinhVien:*
![z6438561652957_bc25627c2b006f62ea0b2e139c4ad73d](https://github.com/user-attachments/assets/d66ee30b-1f0c-420f-b477-761198a15407)
### *1.9 Bảng MonHoc:*
![z6438561830981_7cec3ca1bc104cf48d371d5755d90f79](https://github.com/user-attachments/assets/68f9c334-0153-451b-a246-1c13870041e2)
### *1.10 Bảng DKMH:*
![z6438579712216_2ad43338a83d0073ccc8d1dc2391177e](https://github.com/user-attachments/assets/d09121de-043e-454b-a288-88d0e2a656ff)
-----------------------------------------------------------------------------------------------------------------------------------
### *2.Tạo khóa chính:*
![z6441080851286_23bff4032ec962987e2dee27a51a2a90](https://github.com/user-attachments/assets/b712defd-5425-402d-a0b4-643a4fa3af24)
### *3.Tạo khóa ngoại:*
### 3.1:
![z6441089977353_d675b7af5d79bfd9adf12e2395a8a052](https://github.com/user-attachments/assets/e718a0a3-8131-4d6c-bbfb-b43939d587d9)
### 3.2:
![z6441097071010_674b1911b835fddda015ae73e6d9bdc9](https://github.com/user-attachments/assets/947cd5b5-cc24-47f9-b42f-3d8239e6b9cf)
### *4.Chạy code:*
![z6441121955277_4d028fd3c6b157b56aedc2d3ae993c24](https://github.com/user-attachments/assets/5d49e6df-f778-4570-8805-b33326e0c823)
![z6438594826437_b2cf9ce289218d512df12049a26beb52](https://github.com/user-attachments/assets/7025facd-a75e-43f5-ab6c-c35dcad3364c)
![z6438596269871_45a013cc01336af84b29d5b4b075cebc](https://github.com/user-attachments/assets/1b49e75b-6577-4746-bc10-963b0bc8145f)
![z6438597632598_5e1c8d9a540ffcb63641de6cac6eb899](https://github.com/user-attachments/assets/aa4eb13c-ee7c-4743-916c-ea5631adb77d)
![z6438599005409_794e06abcf7ff98e4b7c5512ce91158d](https://github.com/user-attachments/assets/0d8ebb2d-deab-453b-a331-4f22562e3487)
![z6438614903307_43f09fe379d1a8ffef2e03e1cc96b437](https://github.com/user-attachments/assets/9ecf56a8-9e40-4786-a4e6-84825342b188)
![z6438614903307_43f09fe379d1a8ffef2e03e1cc96b437](https://github.com/user-attachments/assets/901a4a1a-1799-42d6-89d7-bba0e6ac9266)
![z6438620531230_da85d0b6f7d78f0ea88b46ba13e36575](https://github.com/user-attachments/assets/a3b95b1c-572d-4fb3-9c31-51d8789f4031)
### *5.Check(CK):*
![z6441129343089_ebeae6630e9fa5ee47caf0a09a4c5dfa](https://github.com/user-attachments/assets/74427cb6-56e4-4c74-8a4e-65b5abbbef42)
![z6441147736050_be7f862ce16fa649d2fe20ba2bccfe05](https://github.com/user-attachments/assets/f44bf875-654a-4443-b30f-77bb0b29525b)
![Screenshot 2025-03-25 145616](https://github.com/user-attachments/assets/ccd7763f-c901-4e60-bdb4-1e53f71ee95a)
![Screenshot 2025-03-25 145634](https://github.com/user-attachments/assets/4b5aa05e-1f9c-4379-8f27-0afaf0a04028)
![Screenshot 2025-03-25 145624](https://github.com/user-attachments/assets/b817539a-d189-414e-9735-fa9998968118)
![Screenshot 2025-03-25 145609](https://github.com/user-attachments/assets/98c1fe99-edf2-4b42-be8e-c4580ef546b8)
![Screenshot 2025-03-25 145601](https://github.com/user-attachments/assets/e20ae771-37ce-45af-9d94-177bd8e9f5ff)
![Screenshot 2025-03-25 145545](https://github.com/user-attachments/assets/3b95d7e1-2c8f-4b52-8d41-9aa21f4e268e)
![Screenshot 2025-03-25 145534](https://github.com/user-attachments/assets/b8f7e6f9-5cc3-4c3a-922b-7af32c585bcd)
![Screenshot 2025-03-25 145513](https://github.com/user-attachments/assets/6d238b67-8e9a-4901-9816-dc245a61b7c3)



























































