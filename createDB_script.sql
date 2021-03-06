USE [master]
GO
/****** Object:  Database [QuanLyNhanSu]    Script Date: 3/4/2018 10:36:09 PM ******/
CREATE DATABASE [QuanLyNhanSu]
USE [QuanLyNhanSu]
GO
/****** Object:  Table [dbo].[luong]    Script Date: 3/4/2018 10:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[luong](
	[manv] [varchar](10) NOT NULL,
	[luong] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[phongban]    Script Date: 3/4/2018 10:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[phongban](
	[maphong] [varchar](10) NOT NULL,
	[tenphong] [nvarchar](50) NULL,
	[matruongphong] [varchar](10) NULL,
 CONSTRAINT [PK_phongban] PRIMARY KEY CLUSTERED 
(
	[maphong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[thongtincanhan]    Script Date: 3/4/2018 10:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[thongtincanhan](
	[manv] [varchar](10) NOT NULL,
	[tennv] [nvarchar](50) NULL,
	[cmnd] [varchar](10) NULL,
	[sdt] [varchar](11) NULL,
	[diachi] [nvarchar](100) NULL,
	[ngaysinh] [date] NULL,
	[maphong] [varchar](10) NULL,
	[tdhv] [int] NULL,
 CONSTRAINT [manv_PK] PRIMARY KEY CLUSTERED 
(
	[manv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[trinhdohocvan]    Script Date: 3/4/2018 10:36:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[trinhdohocvan](
	[matdhv] [int] NOT NULL,
	[tentdhv] [nvarchar](10) NULL,
 CONSTRAINT [PK_trinhdohocvan] PRIMARY KEY CLUSTERED 
(
	[matdhv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[luong]  WITH CHECK ADD  CONSTRAINT [thongtincanhan_manv_FK] FOREIGN KEY([manv])
REFERENCES [dbo].[thongtincanhan] ([manv])
GO
ALTER TABLE [dbo].[luong] CHECK CONSTRAINT [thongtincanhan_manv_FK]
GO
ALTER TABLE [dbo].[thongtincanhan]  WITH CHECK ADD  CONSTRAINT [phongban_maphong_FK] FOREIGN KEY([maphong])
REFERENCES [dbo].[phongban] ([maphong])
GO
ALTER TABLE [dbo].[thongtincanhan] CHECK CONSTRAINT [phongban_maphong_FK]
GO
ALTER TABLE [dbo].[thongtincanhan]  WITH CHECK ADD  CONSTRAINT [trinhdohocvan_tdhv_FK] FOREIGN KEY([tdhv])
REFERENCES [dbo].[trinhdohocvan] ([matdhv])
GO
ALTER TABLE [dbo].[thongtincanhan] CHECK CONSTRAINT [trinhdohocvan_tdhv_FK]
GO
USE [master]
GO
ALTER DATABASE [QuanLyNhanSu] SET  READ_WRITE 
GO
