# Biến toàn cục
x = 10  # Biến dùng ở ngoài hàm vẫn okeoke

def chuongtrinh():
    y = 5  # Biến chỉ dùng trong hàm
    print("giá trị của x:",x, 'giá trị của y:' ,y)

def bieudien_global():
    global x  # Dùng global để thay đổi biến toàn cục
    x = 20  # Cập nhật giá trị của x
    print("Sau khi thay đổi giá trị x:", x)

chuongtrinh()
print("Giá trị ngoài hàm x:", x)  # Vẫn là 10

bieudien_global()
print("Giá trị của x:",x)  # Đã thành 20