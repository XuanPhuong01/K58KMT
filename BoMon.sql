CREATE TABLE dbo.BoMon (
    MaBM   VARCHAR(50)  NOT NULL,
    tenBM  VARCHAR(50)  NULL,
    maKhoa VARCHAR(10)  NULL, 
    CONSTRAINT PK_BoMon PRIMARY KEY CLUSTERED (MaBM)
);
GO
ALTER TABLE dbo.BoMon  
ADD CONSTRAINT FK_BoMon_Khoa FOREIGN KEY (maKhoa)  
REFERENCES dbo.Khoa (maKhoa);
GO
IF OBJECT_ID('dbo.BoMon', 'U') IS NOT NULL  
    DROP TABLE dbo.BoMon;  
GO  

