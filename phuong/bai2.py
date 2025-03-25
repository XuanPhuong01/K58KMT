def bai2(n):
    if n < 0:
        return "Không có giai thừa cho số âm"
    elif n == 0 or n == 1:
        return 1
    else:
        giaithua= 1
        for i in range(2, n + 1):
            giaithua *= i
        return giaithua
    
n = int(input("Nhập số nguyên n: "))
print(f"{n!} = {bai2(n)}")
