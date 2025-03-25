CREATE TABLE dbo.LopSV (
    maLop VARCHAR(10) NOT NULL,  
    maSV VARCHAR(12) NOT NULL,  
    ChucVu NVARCHAR(50) NULL,
    CONSTRAINT PK_LopSV PRIMARY KEY CLUSTERED (maLop, maSV)
);
GO

-- Thêm khóa ngoại FK_LopSV_Lop
ALTER TABLE dbo.LopSV 
ADD CONSTRAINT FK_LopSV_Lop 
FOREIGN KEY (maLop) 
REFERENCES dbo.Lop(maLop);
GO
IF OBJECT_ID('dbo.LopSV', 'U') IS NOT NULL
    DROP TABLE dbo.LopSV;
GO

