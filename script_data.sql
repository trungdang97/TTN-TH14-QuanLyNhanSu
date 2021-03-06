USE [QuanLyNhanSu]
GO
INSERT [dbo].[phongban] ([maphong], [tenphong], [matruongphong]) VALUES (N'PKD', N'Phòng kinh doanh', N'nv1')
INSERT [dbo].[phongban] ([maphong], [tenphong], [matruongphong]) VALUES (N'PKT', N'Phòng kĩ thuật', N'nv4')
INSERT [dbo].[phongban] ([maphong], [tenphong], [matruongphong]) VALUES (N'PNC', N'Phòng nghiên cứu', N'nv2')
INSERT [dbo].[phongban] ([maphong], [tenphong], [matruongphong]) VALUES (N'PQLNS', N'Phòng quản lý nhân sự', N'nv5')
INSERT [dbo].[phongban] ([maphong], [tenphong], [matruongphong]) VALUES (N'PTC', N'Phòng tài chính', N'nv9')
INSERT [dbo].[trinhdohocvan] ([matdhv], [tentdhv]) VALUES (1, N'Trung cấp')
INSERT [dbo].[trinhdohocvan] ([matdhv], [tentdhv]) VALUES (2, N'Cao đẳng')
INSERT [dbo].[trinhdohocvan] ([matdhv], [tentdhv]) VALUES (3, N'Đại học')
INSERT [dbo].[trinhdohocvan] ([matdhv], [tentdhv]) VALUES (4, N'Cao học')
INSERT [dbo].[trinhdohocvan] ([matdhv], [tentdhv]) VALUES (5, N'Thạc sĩ')
INSERT [dbo].[trinhdohocvan] ([matdhv], [tentdhv]) VALUES (6, N'Tiến sĩ')
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv1', N'Tiến Chung', N'0000000001', N'', N'abcxyz', CAST(N'1997-05-02' AS Date), N'PKT', 3)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv2', N'Phạm Hồng Sơn', N'0000000002', N'', N'ghiklnm', CAST(N'1997-10-09' AS Date), N'PKT', 3)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv3', N'Đặng Đức Trung', N'0000000003', N'01237741050', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 3)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv4', N'Thằng số 4', N'0000000004', N'', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 4)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv5', N'Thằng số 5', N'0000000005', N'', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 2)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv6', N'Thằng số 6', N'0000000006', N'', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 2)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv7', N'Thằng số 7', N'0000000007', N'', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 1)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv8', N'Thằng số 8', N'0000000008', N'', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 1)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv9', N'Thằng số 9', N'0000000009', N'', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 4)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv10', N'Thằng số 10', N'0000000010', N'', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 5)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv11', N'Thằng số 11', N'0000000011', N'', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 5)
INSERT [dbo].[thongtincanhan] ([manv], [tennv], [cmnd], [sdt], [diachi], [ngaysinh], [maphong], [tdhv]) VALUES (N'nv12', N'Thằng số 12', N'0000000012', N'', N'Số 2 hẻm ....', CAST(N'1997-04-05' AS Date), N'PKT', 6)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv1', 20000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv2', 30000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv3', 10000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv4', 7000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv5', 5000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv6', 10000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv7', 9000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv8', 2000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv9', 60000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv10', 1000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv11', 9000000)
INSERT [dbo].[luong] ([manv], [luong]) VALUES (N'nv12', 3000000)


delete from luong where manv = 'nv3'
delete from thongtincanhan
where manv = 'nv3';
--xoa toan bo du lieu trong database
--EXEC sp_MSForEachTable 'ALTER TABLE ? NOCHECK CONSTRAINT ALL' 
--GO 

--EXEC sp_MSForEachTable 'DELETE FROM ?' 
--GO 

---- enable referential integrity again 
--EXEC sp_MSForEachTable 'ALTER TABLE ? WITH CHECK CHECK CONSTRAINT ALL' 
--GO
