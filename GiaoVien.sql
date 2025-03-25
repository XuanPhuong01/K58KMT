CREATE TABLE [dbo].[GiaoVien](
	[magv] [varchar](50) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[NgaySinh] [date] NULL,
	[maBM] [varchar](50) NULL,
 CONSTRAINT [PK_GiaoVien] PRIMARY KEY CLUSTERED 
(
	[magv] ASC
)
) ON [PRIMARY]
GO


