-- Author: Arsénio António Monjane 
-- Created On: 03-10-2024
-- Notes: This script prepares data for analysis and subsequent machine learning modeling.

--This assumes that you already have database named AI_database
--Feel free to create one of your own

USE [AI_database]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 03-10-2024 12:17:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[student_id] [varchar](10) NOT NULL,
	[age] [int] NULL,
	[gender] [varchar](10) NULL,
	[attendance] [int] NULL,
	[grades] [decimal](3, 2) NULL,
	[dropout_status] [bit] NULL,
	[semester] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[student_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00001', 20, N'Male', 78, CAST(3.14 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00002', 19, N'Female', 97, CAST(1.16 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00003', 19, N'Male', 61, CAST(2.23 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00004', 23, N'Female', 80, CAST(3.89 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00005', 22, N'Female', 79, CAST(1.80 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00006', 23, N'Male', 98, CAST(1.24 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00007', 18, N'Female', 74, CAST(3.83 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00008', 28, N'Male', 70, CAST(3.98 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00009', 25, N'Female', 50, CAST(2.44 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00010', 19, N'Male', 57, CAST(1.87 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00011', 20, N'Male', 78, CAST(2.40 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00012', 25, N'Male', 83, CAST(3.69 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00013', 19, N'Male', 84, CAST(3.60 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00014', 22, N'Female', 77, CAST(3.48 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00015', 29, N'Female', 96, CAST(3.91 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00016', 29, N'Female', 92, CAST(3.06 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00017', 26, N'Male', 62, CAST(2.27 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00018', 26, N'Male', 81, CAST(1.31 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00019', 25, N'Male', 78, CAST(1.47 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00020', 18, N'Female', 79, CAST(3.44 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00021', 22, N'Male', 66, CAST(2.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00022', 22, N'Male', 71, CAST(3.88 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00023', 27, N'Female', 67, CAST(2.08 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00024', 26, N'Male', 73, CAST(3.65 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00025', 21, N'Female', 56, CAST(2.04 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00026', 18, N'Male', 62, CAST(3.76 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00027', 27, N'Male', 75, CAST(1.67 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00028', 27, N'Male', 77, CAST(2.10 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00029', 20, N'Female', 51, CAST(2.03 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00030', 18, N'Female', 97, CAST(2.06 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00031', 21, N'Male', 58, CAST(3.54 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00032', 18, N'Male', 63, CAST(2.23 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00033', 28, N'Male', 78, CAST(3.66 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00034', 18, N'Male', 70, CAST(3.78 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00035', 24, N'Male', 65, CAST(2.64 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00036', 27, N'Female', 81, CAST(2.22 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00037', 22, N'Female', 64, CAST(3.23 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00038', 29, N'Male', 62, CAST(1.44 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00039', 24, N'Female', 58, CAST(2.82 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00040', 26, N'Female', 83, CAST(3.73 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00041', 26, N'Female', 61, CAST(3.50 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00042', 22, N'Male', 56, CAST(2.99 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00043', 24, N'Female', 50, CAST(3.68 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00044', 27, N'Female', 64, CAST(1.02 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00045', 21, N'Male', 58, CAST(2.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00046', 29, N'Male', 54, CAST(1.61 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00047', 21, N'Female', 72, CAST(2.37 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00048', 21, N'Female', 57, CAST(1.48 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00049', 27, N'Male', 66, CAST(3.49 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00050', 20, N'Male', 65, CAST(2.10 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00051', 18, N'Female', 64, CAST(1.75 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00052', 29, N'Female', 75, CAST(2.40 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00053', 22, N'Female', 73, CAST(2.67 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00054', 18, N'Male', 60, CAST(2.94 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00055', 25, N'Male', 66, CAST(1.16 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00056', 19, N'Male', 84, CAST(1.82 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00057', 24, N'Male', 63, CAST(3.18 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00058', 27, N'Male', 59, CAST(1.04 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00059', 23, N'Male', 94, CAST(2.08 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00060', 21, N'Male', 78, CAST(1.60 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00061', 23, N'Female', 52, CAST(2.75 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00062', 26, N'Female', 96, CAST(2.21 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00063', 21, N'Male', 62, CAST(2.74 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00064', 24, N'Female', 82, CAST(3.88 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00065', 26, N'Male', 51, CAST(3.93 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00066', 18, N'Female', 96, CAST(1.98 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00067', 19, N'Male', 94, CAST(2.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00068', 20, N'Male', 57, CAST(1.94 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00069', 27, N'Female', 77, CAST(2.35 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00070', 18, N'Female', 56, CAST(1.94 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00071', 18, N'Male', 54, CAST(1.54 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00072', 29, N'Male', 63, CAST(2.33 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00073', 19, N'Female', 66, CAST(1.70 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00074', 27, N'Female', 66, CAST(1.50 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00075', 21, N'Male', 95, CAST(1.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00076', 22, N'Female', 83, CAST(2.42 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00077', 29, N'Female', 79, CAST(1.90 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00078', 22, N'Male', 91, CAST(2.50 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00079', 30, N'Female', 53, CAST(2.93 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00080', 28, N'Male', 83, CAST(2.23 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00081', 26, N'Female', 71, CAST(2.13 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00082', 30, N'Female', 92, CAST(1.77 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00083', 19, N'Female', 89, CAST(3.88 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00084', 22, N'Female', 86, CAST(1.19 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00085', 27, N'Female', 60, CAST(1.96 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00086', 21, N'Male', 52, CAST(1.76 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00087', 28, N'Male', 89, CAST(3.49 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00088', 27, N'Female', 80, CAST(2.10 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00089', 18, N'Male', 88, CAST(2.29 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00090', 27, N'Female', 97, CAST(2.17 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00091', 20, N'Male', 69, CAST(2.15 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00092', 24, N'Male', 68, CAST(2.04 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00093', 20, N'Female', 73, CAST(3.69 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00094', 28, N'Female', 69, CAST(2.88 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00095', 25, N'Male', 90, CAST(2.98 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00096', 29, N'Male', 78, CAST(3.06 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00097', 26, N'Male', 57, CAST(3.57 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00098', 18, N'Male', 83, CAST(2.16 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00099', 22, N'Male', 55, CAST(3.53 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00100', 28, N'Female', 93, CAST(1.64 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00101', 22, N'Female', 96, CAST(3.81 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00102', 27, N'Male', 65, CAST(1.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00103', 19, N'Female', 73, CAST(2.51 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00104', 18, N'Male', 95, CAST(2.81 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00105', 26, N'Female', 71, CAST(3.96 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00106', 21, N'Male', 94, CAST(2.75 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00107', 30, N'Male', 67, CAST(2.58 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00108', 22, N'Female', 73, CAST(3.79 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00109', 21, N'Female', 57, CAST(2.99 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00110', 29, N'Female', 53, CAST(2.67 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00111', 23, N'Male', 74, CAST(3.37 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00112', 28, N'Male', 50, CAST(3.87 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00113', 28, N'Male', 80, CAST(1.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00114', 29, N'Male', 82, CAST(3.64 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00115', 18, N'Female', 78, CAST(1.30 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00116', 21, N'Female', 89, CAST(3.65 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00117', 23, N'Male', 83, CAST(3.37 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00118', 29, N'Male', 97, CAST(3.11 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00119', 27, N'Female', 85, CAST(3.32 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00120', 29, N'Male', 86, CAST(1.11 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00121', 21, N'Female', 62, CAST(2.21 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00122', 20, N'Male', 86, CAST(3.09 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00123', 30, N'Male', 75, CAST(2.97 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00124', 24, N'Female', 73, CAST(1.98 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00125', 23, N'Male', 81, CAST(3.86 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00126', 24, N'Male', 77, CAST(3.75 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00127', 29, N'Female', 50, CAST(2.31 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00128', 26, N'Male', 90, CAST(1.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00129', 29, N'Female', 59, CAST(3.55 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00130', 19, N'Male', 52, CAST(1.77 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00131', 20, N'Male', 54, CAST(1.64 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00132', 21, N'Female', 94, CAST(3.66 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00133', 27, N'Female', 54, CAST(3.94 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00134', 21, N'Male', 81, CAST(2.87 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00135', 19, N'Male', 96, CAST(3.42 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00136', 28, N'Male', 95, CAST(2.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00137', 18, N'Male', 80, CAST(2.07 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00138', 19, N'Female', 70, CAST(3.78 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00139', 19, N'Female', 82, CAST(3.86 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00140', 25, N'Female', 54, CAST(2.13 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00141', 21, N'Female', 67, CAST(3.45 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00142', 19, N'Male', 99, CAST(2.00 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00143', 25, N'Male', 75, CAST(3.37 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00144', 27, N'Female', 87, CAST(1.13 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00145', 22, N'Female', 80, CAST(3.24 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00146', 18, N'Female', 60, CAST(2.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00147', 19, N'Male', 64, CAST(1.54 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00148', 20, N'Male', 62, CAST(2.78 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00149', 22, N'Male', 73, CAST(2.23 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00150', 29, N'Male', 73, CAST(1.13 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00151', 26, N'Male', 74, CAST(2.12 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00152', 25, N'Female', 50, CAST(1.23 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00153', 18, N'Male', 95, CAST(2.13 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00154', 25, N'Female', 97, CAST(2.67 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00155', 27, N'Male', 60, CAST(1.11 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00156', 27, N'Male', 71, CAST(2.56 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00157', 27, N'Male', 97, CAST(2.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00158', 19, N'Male', 96, CAST(2.12 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00159', 30, N'Female', 67, CAST(3.37 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00160', 27, N'Female', 78, CAST(2.88 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00161', 25, N'Female', 97, CAST(3.28 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00162', 29, N'Male', 98, CAST(3.88 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00163', 28, N'Male', 66, CAST(3.84 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00164', 26, N'Female', 100, CAST(3.40 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00165', 22, N'Male', 81, CAST(2.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00166', 27, N'Male', 56, CAST(1.04 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00167', 26, N'Male', 94, CAST(3.42 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00168', 30, N'Male', 81, CAST(2.40 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00169', 27, N'Male', 99, CAST(3.06 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00170', 30, N'Female', 100, CAST(3.34 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00171', 23, N'Female', 93, CAST(1.95 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00172', 24, N'Male', 53, CAST(2.77 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00173', 27, N'Female', 65, CAST(2.53 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00174', 19, N'Male', 55, CAST(3.09 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00175', 28, N'Female', 98, CAST(3.74 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00176', 25, N'Male', 76, CAST(2.58 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00177', 22, N'Male', 54, CAST(2.78 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00178', 28, N'Male', 76, CAST(2.93 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00179', 25, N'Male', 75, CAST(2.74 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00180', 29, N'Male', 98, CAST(1.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00181', 30, N'Female', 84, CAST(2.96 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00182', 25, N'Female', 56, CAST(1.11 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00183', 21, N'Male', 87, CAST(1.44 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00184', 24, N'Female', 89, CAST(2.96 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00185', 20, N'Male', 65, CAST(2.88 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00186', 23, N'Male', 69, CAST(1.59 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00187', 18, N'Female', 74, CAST(3.84 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00188', 29, N'Male', 69, CAST(1.10 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00189', 29, N'Male', 95, CAST(1.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00190', 19, N'Male', 90, CAST(3.99 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00191', 23, N'Female', 85, CAST(1.75 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00192', 24, N'Male', 50, CAST(2.53 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00193', 19, N'Female', 70, CAST(2.12 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00194', 22, N'Male', 91, CAST(2.36 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00195', 29, N'Male', 76, CAST(3.85 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00196', 26, N'Male', 76, CAST(1.56 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00197', 21, N'Female', 75, CAST(1.65 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00198', 28, N'Female', 75, CAST(3.57 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00199', 19, N'Male', 74, CAST(3.28 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00200', 25, N'Female', 87, CAST(1.19 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00201', 20, N'Male', 71, CAST(2.55 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00202', 23, N'Female', 62, CAST(1.77 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00203', 20, N'Male', 58, CAST(3.18 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00204', 19, N'Male', 68, CAST(2.87 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00205', 29, N'Female', 74, CAST(1.73 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00206', 20, N'Male', 79, CAST(2.69 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00207', 18, N'Male', 70, CAST(2.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00208', 22, N'Female', 50, CAST(2.89 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00209', 22, N'Male', 53, CAST(3.71 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00210', 25, N'Male', 62, CAST(1.72 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00211', 21, N'Female', 70, CAST(1.76 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00212', 27, N'Female', 63, CAST(1.64 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00213', 30, N'Male', 68, CAST(3.59 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00214', 25, N'Female', 87, CAST(1.94 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00215', 27, N'Female', 75, CAST(1.83 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00216', 20, N'Female', 90, CAST(3.88 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00217', 19, N'Female', 97, CAST(1.72 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00218', 29, N'Female', 97, CAST(1.10 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00219', 18, N'Male', 59, CAST(1.05 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00220', 25, N'Male', 63, CAST(3.31 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00221', 20, N'Female', 74, CAST(1.04 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00222', 30, N'Male', 76, CAST(2.43 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00223', 27, N'Male', 74, CAST(1.51 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00224', 27, N'Male', 100, CAST(1.39 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00225', 18, N'Female', 69, CAST(3.79 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00226', 27, N'Female', 75, CAST(1.90 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00227', 27, N'Female', 91, CAST(1.89 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00228', 29, N'Female', 72, CAST(3.84 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00229', 20, N'Female', 60, CAST(3.28 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00230', 22, N'Female', 72, CAST(2.09 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00231', 24, N'Male', 51, CAST(3.76 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00232', 26, N'Female', 96, CAST(1.59 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00233', 25, N'Female', 84, CAST(1.39 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00234', 26, N'Male', 62, CAST(3.66 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00235', 18, N'Male', 96, CAST(2.68 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00236', 18, N'Female', 71, CAST(2.54 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00237', 19, N'Male', 84, CAST(2.22 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00238', 25, N'Male', 99, CAST(1.96 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00239', 30, N'Male', 95, CAST(1.74 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00240', 27, N'Female', 73, CAST(2.49 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00241', 20, N'Female', 96, CAST(1.76 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00242', 20, N'Male', 71, CAST(3.26 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00243', 20, N'Male', 69, CAST(2.24 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00244', 19, N'Female', 58, CAST(3.65 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00245', 24, N'Female', 97, CAST(3.37 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00246', 21, N'Female', 55, CAST(1.22 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00247', 28, N'Male', 86, CAST(3.41 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00248', 20, N'Female', 89, CAST(3.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00249', 18, N'Male', 59, CAST(3.98 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00250', 25, N'Female', 66, CAST(1.73 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00251', 18, N'Male', 87, CAST(3.78 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00252', 22, N'Female', 60, CAST(3.95 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00253', 25, N'Male', 55, CAST(3.82 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00254', 28, N'Female', 92, CAST(1.57 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00255', 22, N'Female', 63, CAST(3.96 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00256', 22, N'Male', 50, CAST(2.29 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00257', 29, N'Female', 64, CAST(3.33 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00258', 26, N'Male', 73, CAST(1.37 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00259', 18, N'Female', 82, CAST(2.22 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00260', 18, N'Female', 65, CAST(1.24 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00261', 28, N'Female', 84, CAST(2.18 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00262', 28, N'Female', 99, CAST(3.12 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00263', 30, N'Female', 74, CAST(3.96 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00264', 20, N'Female', 79, CAST(1.76 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00265', 27, N'Female', 85, CAST(1.79 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00266', 21, N'Male', 80, CAST(2.22 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00267', 29, N'Male', 65, CAST(3.30 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00268', 26, N'Male', 61, CAST(2.51 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00269', 26, N'Female', 59, CAST(1.52 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00270', 28, N'Male', 52, CAST(3.53 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00271', 28, N'Female', 80, CAST(1.63 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00272', 29, N'Female', 50, CAST(1.49 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00273', 18, N'Female', 82, CAST(3.24 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00274', 21, N'Female', 78, CAST(2.68 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00275', 30, N'Male', 94, CAST(2.67 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00276', 18, N'Male', 59, CAST(2.24 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00277', 18, N'Male', 67, CAST(3.21 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00278', 29, N'Male', 93, CAST(1.31 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00279', 29, N'Female', 55, CAST(3.67 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00280', 26, N'Male', 50, CAST(2.36 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00281', 23, N'Female', 55, CAST(3.95 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00282', 18, N'Female', 90, CAST(3.30 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00283', 18, N'Male', 83, CAST(2.99 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00284', 20, N'Female', 96, CAST(2.45 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00285', 20, N'Male', 59, CAST(1.09 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00286', 23, N'Female', 90, CAST(3.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00287', 18, N'Female', 84, CAST(3.72 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00288', 28, N'Male', 66, CAST(3.51 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00289', 29, N'Female', 69, CAST(2.52 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00290', 25, N'Female', 92, CAST(1.24 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00291', 29, N'Male', 64, CAST(2.05 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00292', 23, N'Female', 60, CAST(3.23 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00293', 22, N'Male', 60, CAST(2.35 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00294', 24, N'Male', 78, CAST(3.05 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00295', 27, N'Male', 52, CAST(2.33 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00296', 22, N'Female', 51, CAST(3.88 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00297', 22, N'Male', 96, CAST(1.39 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00298', 27, N'Female', 61, CAST(2.71 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00299', 18, N'Female', 75, CAST(2.09 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00300', 27, N'Male', 94, CAST(2.65 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00301', 24, N'Female', 77, CAST(3.55 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00302', 18, N'Female', 52, CAST(1.67 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00303', 19, N'Male', 85, CAST(3.78 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00304', 21, N'Male', 61, CAST(1.50 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00305', 29, N'Female', 62, CAST(3.51 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00306', 29, N'Male', 53, CAST(2.03 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00307', 19, N'Male', 99, CAST(3.02 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00308', 23, N'Male', 86, CAST(1.30 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00309', 26, N'Female', 94, CAST(2.60 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00310', 22, N'Male', 83, CAST(3.56 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00311', 30, N'Female', 85, CAST(2.09 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00312', 19, N'Male', 85, CAST(2.18 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00313', 29, N'Female', 98, CAST(1.76 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00314', 23, N'Female', 50, CAST(2.45 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00315', 23, N'Female', 58, CAST(3.29 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00316', 29, N'Female', 78, CAST(3.66 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00317', 27, N'Female', 87, CAST(2.35 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00318', 29, N'Male', 98, CAST(1.09 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00319', 19, N'Female', 66, CAST(3.51 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00320', 27, N'Female', 93, CAST(1.33 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00321', 23, N'Female', 65, CAST(3.32 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00322', 30, N'Female', 97, CAST(2.65 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00323', 20, N'Female', 68, CAST(2.24 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00324', 20, N'Male', 96, CAST(3.93 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00325', 19, N'Female', 76, CAST(1.74 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00326', 29, N'Female', 92, CAST(1.45 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00327', 26, N'Male', 58, CAST(2.31 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00328', 21, N'Male', 96, CAST(1.57 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00329', 20, N'Male', 56, CAST(2.36 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00330', 26, N'Female', 77, CAST(3.73 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00331', 30, N'Female', 55, CAST(3.45 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00332', 18, N'Male', 69, CAST(3.66 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00333', 22, N'Female', 70, CAST(3.17 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00334', 28, N'Female', 68, CAST(3.48 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00335', 20, N'Female', 61, CAST(2.38 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00336', 18, N'Male', 87, CAST(1.20 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00337', 30, N'Female', 89, CAST(2.26 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00338', 23, N'Female', 69, CAST(1.17 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00339', 27, N'Male', 90, CAST(2.04 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00340', 21, N'Female', 64, CAST(1.05 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00341', 29, N'Female', 55, CAST(3.74 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00342', 18, N'Female', 57, CAST(1.55 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00343', 30, N'Male', 97, CAST(2.63 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00344', 26, N'Female', 56, CAST(2.00 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00345', 26, N'Male', 79, CAST(1.05 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00346', 28, N'Female', 63, CAST(1.37 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00347', 26, N'Female', 81, CAST(3.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00348', 18, N'Male', 62, CAST(2.72 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00349', 23, N'Female', 69, CAST(2.47 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00350', 25, N'Female', 86, CAST(1.33 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00351', 19, N'Male', 59, CAST(1.41 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00352', 26, N'Male', 77, CAST(3.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00353', 26, N'Male', 98, CAST(3.33 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00354', 19, N'Female', 81, CAST(3.14 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00355', 18, N'Female', 76, CAST(1.85 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00356', 30, N'Female', 96, CAST(2.08 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00357', 23, N'Female', 52, CAST(2.80 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00358', 29, N'Female', 94, CAST(3.84 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00359', 27, N'Male', 89, CAST(1.44 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00360', 29, N'Female', 51, CAST(3.27 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00361', 29, N'Male', 85, CAST(3.73 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00362', 26, N'Female', 62, CAST(3.30 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00363', 28, N'Female', 67, CAST(3.01 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00364', 30, N'Female', 99, CAST(3.66 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00365', 29, N'Female', 86, CAST(1.22 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00366', 19, N'Male', 100, CAST(1.91 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00367', 22, N'Female', 73, CAST(2.24 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00368', 30, N'Female', 63, CAST(1.43 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00369', 28, N'Female', 54, CAST(3.12 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00370', 24, N'Female', 98, CAST(1.02 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00371', 28, N'Female', 85, CAST(1.41 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00372', 24, N'Male', 51, CAST(1.31 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00373', 20, N'Male', 88, CAST(2.73 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00374', 26, N'Female', 86, CAST(2.10 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00375', 23, N'Female', 74, CAST(1.07 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00376', 28, N'Female', 82, CAST(3.47 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00377', 19, N'Female', 96, CAST(3.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00378', 24, N'Male', 50, CAST(2.06 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00379', 27, N'Male', 69, CAST(1.66 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00380', 19, N'Male', 79, CAST(1.68 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00381', 24, N'Female', 76, CAST(1.42 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00382', 26, N'Male', 66, CAST(2.85 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00383', 26, N'Male', 73, CAST(3.12 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00384', 30, N'Female', 84, CAST(3.25 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00385', 27, N'Female', 83, CAST(1.67 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00386', 22, N'Male', 72, CAST(2.66 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00387', 23, N'Male', 61, CAST(2.07 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00388', 20, N'Male', 70, CAST(3.12 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00389', 20, N'Female', 63, CAST(3.86 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00390', 19, N'Male', 63, CAST(1.11 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00391', 27, N'Female', 94, CAST(3.51 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00392', 21, N'Male', 69, CAST(1.26 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00393', 24, N'Male', 82, CAST(1.97 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00394', 19, N'Male', 95, CAST(1.89 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00395', 20, N'Male', 98, CAST(1.18 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00396', 29, N'Male', 91, CAST(3.62 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00397', 20, N'Female', 90, CAST(2.27 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00398', 18, N'Female', 75, CAST(1.09 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00399', 30, N'Female', 81, CAST(2.14 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00400', 27, N'Male', 95, CAST(1.39 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00401', 20, N'Female', 61, CAST(2.82 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00402', 18, N'Male', 81, CAST(1.77 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00403', 19, N'Male', 58, CAST(3.07 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00404', 26, N'Male', 75, CAST(3.86 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00405', 19, N'Male', 71, CAST(1.79 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00406', 28, N'Male', 91, CAST(2.69 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00407', 19, N'Male', 82, CAST(3.14 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00408', 24, N'Male', 77, CAST(2.59 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00409', 30, N'Female', 66, CAST(3.09 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00410', 26, N'Female', 58, CAST(2.05 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00411', 20, N'Male', 85, CAST(3.16 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00412', 29, N'Female', 66, CAST(3.99 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00413', 21, N'Male', 67, CAST(1.36 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00414', 25, N'Female', 73, CAST(2.04 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00415', 25, N'Male', 79, CAST(1.69 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00416', 28, N'Female', 78, CAST(3.20 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00417', 29, N'Male', 99, CAST(3.24 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00418', 21, N'Female', 59, CAST(1.85 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00419', 26, N'Male', 76, CAST(3.11 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00420', 29, N'Male', 93, CAST(1.78 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00421', 27, N'Male', 99, CAST(1.26 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00422', 23, N'Male', 98, CAST(2.03 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00423', 20, N'Female', 73, CAST(3.57 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00424', 21, N'Male', 83, CAST(3.83 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00425', 23, N'Female', 75, CAST(1.22 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00426', 22, N'Female', 71, CAST(1.13 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00427', 25, N'Female', 59, CAST(1.23 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00428', 30, N'Female', 57, CAST(3.63 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00429', 30, N'Male', 56, CAST(3.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00430', 28, N'Male', 64, CAST(2.91 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00431', 21, N'Female', 97, CAST(2.29 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00432', 30, N'Male', 57, CAST(3.72 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00433', 23, N'Female', 76, CAST(3.57 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00434', 21, N'Female', 89, CAST(1.21 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00435', 30, N'Male', 85, CAST(1.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00436', 23, N'Female', 95, CAST(2.42 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00437', 21, N'Female', 74, CAST(3.56 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00438', 30, N'Male', 84, CAST(3.03 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00439', 26, N'Female', 83, CAST(2.47 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00440', 18, N'Male', 90, CAST(1.79 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00441', 27, N'Male', 77, CAST(1.43 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00442', 28, N'Male', 62, CAST(2.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00443', 27, N'Female', 69, CAST(2.34 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00444', 28, N'Male', 91, CAST(3.92 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00445', 19, N'Female', 92, CAST(1.45 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00446', 29, N'Female', 60, CAST(3.52 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00447', 23, N'Female', 89, CAST(2.21 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00448', 21, N'Female', 63, CAST(3.32 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00449', 26, N'Female', 81, CAST(1.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00450', 21, N'Male', 94, CAST(3.19 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00451', 27, N'Female', 59, CAST(3.90 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00452', 18, N'Female', 68, CAST(3.63 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00453', 25, N'Female', 77, CAST(1.42 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00454', 19, N'Female', 93, CAST(2.29 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00455', 29, N'Male', 95, CAST(3.49 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00456', 27, N'Male', 73, CAST(1.90 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00457', 18, N'Female', 97, CAST(1.08 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00458', 19, N'Female', 69, CAST(2.35 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00459', 20, N'Female', 60, CAST(2.04 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00460', 28, N'Female', 76, CAST(1.36 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00461', 19, N'Male', 72, CAST(3.35 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00462', 18, N'Male', 71, CAST(2.11 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00463', 18, N'Male', 92, CAST(3.19 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00464', 26, N'Male', 61, CAST(2.80 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00465', 22, N'Female', 82, CAST(2.21 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00466', 25, N'Female', 79, CAST(3.81 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00467', 28, N'Female', 69, CAST(1.34 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00468', 30, N'Female', 87, CAST(2.58 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00469', 21, N'Female', 69, CAST(1.95 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00470', 18, N'Female', 67, CAST(1.70 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00471', 24, N'Female', 84, CAST(1.33 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00472', 27, N'Male', 64, CAST(2.39 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00473', 23, N'Male', 92, CAST(1.60 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00474', 22, N'Female', 63, CAST(2.58 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00475', 25, N'Male', 51, CAST(2.84 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00476', 19, N'Male', 86, CAST(1.73 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00477', 29, N'Female', 55, CAST(2.36 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00478', 23, N'Female', 80, CAST(3.85 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00479', 25, N'Male', 72, CAST(1.58 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00480', 23, N'Male', 76, CAST(1.74 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00481', 21, N'Female', 88, CAST(2.82 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00482', 25, N'Female', 56, CAST(3.02 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00483', 18, N'Male', 52, CAST(2.28 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00484', 29, N'Female', 78, CAST(2.50 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00485', 26, N'Male', 58, CAST(1.54 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00486', 20, N'Female', 57, CAST(3.17 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00487', 18, N'Male', 81, CAST(2.35 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00488', 27, N'Male', 74, CAST(1.55 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00489', 29, N'Male', 78, CAST(3.11 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00490', 27, N'Male', 54, CAST(2.67 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00491', 30, N'Male', 98, CAST(1.04 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00492', 20, N'Male', 63, CAST(3.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00493', 24, N'Female', 89, CAST(1.08 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00494', 23, N'Female', 77, CAST(3.04 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00495', 30, N'Male', 83, CAST(2.13 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00496', 19, N'Male', 91, CAST(2.10 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00497', 30, N'Male', 80, CAST(3.23 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00498', 18, N'Male', 79, CAST(1.49 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00499', 21, N'Male', 51, CAST(1.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00500', 21, N'Female', 80, CAST(1.84 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00501', 30, N'Male', 76, CAST(2.39 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00502', 29, N'Male', 64, CAST(1.08 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00503', 28, N'Male', 74, CAST(1.96 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00504', 23, N'Female', 79, CAST(1.16 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00505', 24, N'Male', 58, CAST(3.16 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00506', 19, N'Male', 89, CAST(1.05 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00507', 26, N'Female', 83, CAST(1.80 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00508', 23, N'Male', 62, CAST(3.52 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00509', 18, N'Male', 76, CAST(2.43 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00510', 22, N'Female', 64, CAST(1.13 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00511', 21, N'Male', 86, CAST(1.06 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00512', 19, N'Female', 83, CAST(1.63 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00513', 29, N'Female', 90, CAST(1.27 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00514', 24, N'Male', 55, CAST(3.99 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00515', 30, N'Male', 54, CAST(3.11 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00516', 19, N'Female', 67, CAST(3.35 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00517', 23, N'Female', 74, CAST(2.45 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00518', 20, N'Female', 92, CAST(3.29 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00519', 27, N'Female', 100, CAST(1.24 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00520', 29, N'Male', 92, CAST(2.42 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00521', 25, N'Male', 62, CAST(3.21 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00522', 24, N'Male', 88, CAST(2.89 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00523', 26, N'Female', 81, CAST(3.97 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00524', 28, N'Male', 99, CAST(1.72 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00525', 19, N'Male', 57, CAST(3.65 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00526', 27, N'Female', 68, CAST(3.36 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00527', 26, N'Female', 67, CAST(3.03 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00528', 28, N'Male', 99, CAST(3.20 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00529', 24, N'Male', 71, CAST(3.01 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00530', 22, N'Female', 74, CAST(2.38 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00531', 18, N'Male', 92, CAST(2.73 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00532', 20, N'Male', 69, CAST(2.01 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00533', 28, N'Male', 51, CAST(2.71 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00534', 19, N'Male', 96, CAST(1.91 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00535', 24, N'Male', 58, CAST(1.95 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00536', 24, N'Female', 57, CAST(1.61 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00537', 24, N'Female', 82, CAST(2.96 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00538', 30, N'Male', 95, CAST(2.51 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00539', 23, N'Male', 83, CAST(1.22 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00540', 27, N'Male', 53, CAST(1.67 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00541', 24, N'Female', 78, CAST(3.93 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00542', 28, N'Female', 78, CAST(3.30 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00543', 19, N'Female', 95, CAST(1.25 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00544', 30, N'Female', 56, CAST(1.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00545', 27, N'Male', 91, CAST(1.09 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00546', 20, N'Female', 67, CAST(1.91 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00547', 18, N'Female', 100, CAST(2.63 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00548', 18, N'Male', 90, CAST(3.44 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00549', 25, N'Female', 67, CAST(1.97 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00550', 29, N'Male', 96, CAST(2.33 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00551', 20, N'Male', 75, CAST(3.06 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00552', 20, N'Male', 50, CAST(1.07 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00553', 18, N'Male', 70, CAST(1.70 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00554', 23, N'Male', 95, CAST(2.85 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00555', 30, N'Female', 99, CAST(2.74 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00556', 28, N'Female', 70, CAST(1.64 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00557', 18, N'Male', 54, CAST(1.33 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00558', 23, N'Male', 63, CAST(3.75 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00559', 28, N'Male', 52, CAST(2.89 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00560', 25, N'Male', 86, CAST(3.77 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00561', 29, N'Male', 69, CAST(1.47 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00562', 21, N'Male', 76, CAST(2.22 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00563', 30, N'Female', 55, CAST(2.92 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00564', 22, N'Female', 54, CAST(1.95 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00565', 29, N'Female', 51, CAST(2.89 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00566', 26, N'Female', 73, CAST(3.99 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00567', 29, N'Male', 69, CAST(3.65 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00568', 28, N'Male', 88, CAST(1.97 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00569', 25, N'Male', 70, CAST(2.49 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00570', 27, N'Male', 54, CAST(3.49 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00571', 23, N'Female', 55, CAST(3.20 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00572', 25, N'Female', 56, CAST(2.47 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00573', 22, N'Male', 58, CAST(1.27 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00574', 25, N'Male', 91, CAST(1.95 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00575', 18, N'Male', 76, CAST(3.42 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00576', 18, N'Male', 80, CAST(2.71 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00577', 30, N'Female', 71, CAST(2.09 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00578', 25, N'Female', 91, CAST(3.00 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00579', 24, N'Male', 85, CAST(1.96 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00580', 29, N'Female', 92, CAST(3.10 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00581', 19, N'Female', 80, CAST(3.96 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00582', 20, N'Male', 61, CAST(3.57 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00583', 28, N'Male', 83, CAST(2.63 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00584', 18, N'Male', 94, CAST(1.89 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00585', 24, N'Male', 52, CAST(2.78 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00586', 25, N'Male', 70, CAST(3.50 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00587', 27, N'Female', 76, CAST(1.13 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00588', 18, N'Female', 52, CAST(2.68 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00589', 26, N'Female', 95, CAST(2.68 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00590', 28, N'Female', 94, CAST(2.73 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00591', 30, N'Female', 87, CAST(2.17 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00592', 25, N'Male', 75, CAST(2.21 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00593', 29, N'Female', 69, CAST(2.79 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00594', 24, N'Male', 89, CAST(2.29 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00595', 19, N'Male', 89, CAST(2.88 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00596', 27, N'Male', 61, CAST(1.32 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00597', 30, N'Female', 100, CAST(3.00 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00598', 29, N'Female', 91, CAST(1.09 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00599', 18, N'Male', 96, CAST(1.50 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00600', 24, N'Male', 98, CAST(3.98 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00601', 21, N'Male', 84, CAST(1.42 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00602', 24, N'Female', 55, CAST(1.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00603', 30, N'Male', 97, CAST(2.81 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00604', 30, N'Male', 81, CAST(3.62 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00605', 26, N'Male', 72, CAST(2.17 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00606', 30, N'Female', 85, CAST(3.12 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00607', 23, N'Male', 89, CAST(3.58 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00608', 20, N'Male', 61, CAST(2.55 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00609', 22, N'Female', 50, CAST(1.60 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00610', 29, N'Female', 93, CAST(2.13 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00611', 19, N'Male', 75, CAST(1.97 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00612', 27, N'Female', 95, CAST(3.06 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00613', 22, N'Female', 72, CAST(3.21 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00614', 19, N'Female', 92, CAST(1.91 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00615', 22, N'Male', 94, CAST(3.23 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00616', 26, N'Male', 83, CAST(3.29 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00617', 26, N'Male', 94, CAST(1.81 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00618', 25, N'Female', 67, CAST(1.76 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00619', 20, N'Male', 81, CAST(2.19 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00620', 29, N'Female', 91, CAST(3.95 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00621', 23, N'Female', 58, CAST(2.16 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00622', 26, N'Female', 76, CAST(2.74 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00623', 27, N'Female', 90, CAST(1.92 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00624', 19, N'Female', 64, CAST(3.02 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00625', 23, N'Female', 83, CAST(3.76 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00626', 27, N'Female', 87, CAST(3.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00627', 27, N'Male', 77, CAST(1.59 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00628', 27, N'Male', 70, CAST(2.14 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00629', 19, N'Male', 81, CAST(2.76 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00630', 23, N'Female', 63, CAST(3.51 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00631', 23, N'Female', 67, CAST(1.89 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00632', 22, N'Female', 51, CAST(3.33 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00633', 29, N'Male', 79, CAST(1.62 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00634', 24, N'Male', 73, CAST(1.48 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00635', 28, N'Female', 51, CAST(1.29 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00636', 27, N'Female', 73, CAST(1.38 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00637', 28, N'Male', 54, CAST(2.38 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00638', 25, N'Female', 71, CAST(2.05 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00639', 24, N'Male', 61, CAST(1.01 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00640', 20, N'Male', 51, CAST(3.71 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00641', 20, N'Male', 55, CAST(1.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00642', 29, N'Female', 84, CAST(3.54 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00643', 29, N'Female', 80, CAST(2.62 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00644', 23, N'Female', 72, CAST(3.06 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00645', 25, N'Female', 61, CAST(1.01 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00646', 24, N'Male', 88, CAST(3.62 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00647', 21, N'Male', 73, CAST(2.52 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00648', 18, N'Male', 70, CAST(2.07 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00649', 26, N'Female', 96, CAST(2.18 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00650', 28, N'Female', 89, CAST(2.75 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00651', 27, N'Female', 94, CAST(2.09 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00652', 21, N'Male', 100, CAST(3.67 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00653', 23, N'Male', 90, CAST(3.76 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00654', 21, N'Female', 59, CAST(3.72 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00655', 29, N'Female', 51, CAST(3.68 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00656', 18, N'Female', 64, CAST(1.47 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00657', 23, N'Female', 76, CAST(1.21 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00658', 26, N'Male', 51, CAST(3.45 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00659', 29, N'Female', 67, CAST(3.35 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00660', 29, N'Female', 97, CAST(1.02 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00661', 29, N'Male', 74, CAST(2.67 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00662', 22, N'Male', 65, CAST(3.69 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00663', 18, N'Male', 55, CAST(3.97 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00664', 22, N'Male', 89, CAST(3.85 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00665', 18, N'Male', 77, CAST(1.12 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00666', 18, N'Male', 91, CAST(3.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00667', 19, N'Female', 75, CAST(2.17 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00668', 28, N'Female', 59, CAST(3.31 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00669', 28, N'Male', 81, CAST(2.42 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00670', 26, N'Female', 100, CAST(3.44 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00671', 25, N'Female', 95, CAST(3.35 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00672', 26, N'Female', 100, CAST(1.95 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00673', 19, N'Male', 88, CAST(3.72 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00674', 20, N'Male', 69, CAST(3.80 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00675', 25, N'Male', 91, CAST(2.15 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00676', 23, N'Male', 56, CAST(2.60 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00677', 23, N'Male', 56, CAST(2.06 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00678', 22, N'Male', 85, CAST(1.15 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00679', 24, N'Male', 58, CAST(3.76 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00680', 29, N'Male', 53, CAST(1.98 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00681', 28, N'Male', 96, CAST(1.77 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00682', 27, N'Female', 90, CAST(3.92 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00683', 26, N'Female', 54, CAST(1.33 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00684', 29, N'Male', 89, CAST(2.96 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00685', 20, N'Female', 71, CAST(2.33 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00686', 27, N'Female', 51, CAST(1.31 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00687', 30, N'Male', 78, CAST(3.73 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00688', 24, N'Female', 61, CAST(3.31 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00689', 21, N'Male', 54, CAST(3.95 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00690', 27, N'Male', 73, CAST(1.43 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00691', 22, N'Male', 68, CAST(3.27 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00692', 18, N'Female', 87, CAST(2.13 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00693', 27, N'Male', 98, CAST(3.47 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00694', 18, N'Female', 80, CAST(3.54 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00695', 29, N'Male', 63, CAST(2.05 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00696', 27, N'Female', 52, CAST(3.25 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00697', 24, N'Female', 50, CAST(1.25 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00698', 26, N'Male', 52, CAST(2.61 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00699', 24, N'Female', 58, CAST(1.73 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00700', 24, N'Male', 90, CAST(2.72 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00701', 22, N'Male', 64, CAST(3.06 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00702', 22, N'Male', 63, CAST(3.26 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00703', 23, N'Male', 75, CAST(2.94 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00704', 19, N'Female', 64, CAST(3.40 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00705', 23, N'Male', 52, CAST(1.42 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00706', 19, N'Male', 66, CAST(2.15 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00707', 21, N'Female', 88, CAST(2.36 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00708', 21, N'Female', 75, CAST(3.13 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00709', 27, N'Male', 81, CAST(1.40 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00710', 19, N'Female', 66, CAST(3.07 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00711', 23, N'Male', 50, CAST(2.19 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00712', 18, N'Male', 85, CAST(1.85 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00713', 19, N'Female', 81, CAST(2.33 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00714', 19, N'Female', 76, CAST(3.64 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00715', 27, N'Male', 50, CAST(1.79 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00716', 30, N'Female', 94, CAST(1.94 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00717', 21, N'Female', 73, CAST(3.17 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00718', 28, N'Male', 67, CAST(1.24 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00719', 22, N'Male', 67, CAST(3.66 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00720', 29, N'Female', 60, CAST(2.59 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00721', 25, N'Female', 100, CAST(2.55 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00722', 28, N'Female', 83, CAST(1.72 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00723', 26, N'Male', 77, CAST(3.73 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00724', 23, N'Female', 81, CAST(2.01 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00725', 19, N'Male', 91, CAST(3.48 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00726', 19, N'Male', 62, CAST(1.87 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00727', 27, N'Female', 99, CAST(3.79 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00728', 24, N'Male', 52, CAST(2.83 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00729', 28, N'Male', 91, CAST(2.95 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00730', 30, N'Female', 60, CAST(3.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00731', 18, N'Male', 92, CAST(1.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00732', 23, N'Male', 50, CAST(1.92 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00733', 20, N'Female', 78, CAST(2.33 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00734', 26, N'Male', 87, CAST(1.90 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00735', 29, N'Female', 97, CAST(2.94 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00736', 20, N'Male', 55, CAST(1.67 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00737', 20, N'Female', 67, CAST(1.88 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00738', 26, N'Female', 98, CAST(1.03 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00739', 25, N'Male', 69, CAST(2.69 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00740', 19, N'Female', 71, CAST(3.92 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00741', 27, N'Female', 98, CAST(3.27 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00742', 20, N'Female', 82, CAST(1.49 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00743', 20, N'Female', 56, CAST(2.36 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00744', 25, N'Female', 73, CAST(2.45 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00745', 29, N'Female', 94, CAST(3.53 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00746', 22, N'Male', 71, CAST(3.90 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00747', 19, N'Female', 94, CAST(1.29 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00748', 26, N'Male', 58, CAST(3.22 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00749', 26, N'Male', 93, CAST(3.66 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00750', 18, N'Female', 70, CAST(1.42 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00751', 24, N'Male', 50, CAST(2.98 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00752', 23, N'Female', 81, CAST(1.23 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00753', 26, N'Female', 54, CAST(1.15 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00754', 20, N'Male', 74, CAST(3.56 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00755', 26, N'Female', 52, CAST(2.63 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00756', 27, N'Female', 85, CAST(3.89 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00757', 30, N'Male', 71, CAST(3.05 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00758', 23, N'Female', 63, CAST(3.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00759', 27, N'Female', 88, CAST(2.92 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00760', 18, N'Male', 57, CAST(3.12 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00761', 25, N'Male', 53, CAST(1.15 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00762', 22, N'Female', 75, CAST(3.71 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00763', 28, N'Male', 56, CAST(3.46 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00764', 21, N'Female', 72, CAST(3.88 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00765', 18, N'Male', 53, CAST(2.58 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00766', 25, N'Female', 75, CAST(1.24 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00767', 24, N'Female', 72, CAST(1.95 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00768', 30, N'Male', 91, CAST(3.43 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00769', 25, N'Male', 55, CAST(1.06 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00770', 22, N'Female', 58, CAST(2.30 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00771', 26, N'Female', 70, CAST(1.15 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00772', 20, N'Female', 99, CAST(1.95 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00773', 27, N'Male', 68, CAST(1.40 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00774', 19, N'Female', 81, CAST(1.28 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00775', 23, N'Male', 57, CAST(1.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00776', 27, N'Male', 92, CAST(3.55 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00777', 30, N'Female', 97, CAST(2.89 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00778', 19, N'Female', 93, CAST(1.65 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00779', 20, N'Male', 82, CAST(3.04 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00780', 30, N'Male', 53, CAST(2.10 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00781', 28, N'Female', 93, CAST(2.69 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00782', 24, N'Female', 73, CAST(2.30 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00783', 22, N'Male', 76, CAST(3.62 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00784', 18, N'Female', 94, CAST(1.77 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00785', 20, N'Female', 53, CAST(1.08 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00786', 25, N'Female', 90, CAST(3.73 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00787', 29, N'Female', 68, CAST(3.91 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00788', 25, N'Male', 84, CAST(2.31 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00789', 19, N'Male', 76, CAST(3.38 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00790', 18, N'Male', 84, CAST(1.86 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00791', 28, N'Female', 59, CAST(1.45 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00792', 21, N'Male', 74, CAST(1.09 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00793', 24, N'Female', 63, CAST(3.67 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00794', 29, N'Female', 57, CAST(2.80 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00795', 30, N'Male', 92, CAST(2.34 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00796', 24, N'Male', 54, CAST(1.52 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00797', 22, N'Male', 77, CAST(2.28 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00798', 22, N'Female', 86, CAST(2.30 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00799', 23, N'Male', 99, CAST(1.69 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00800', 18, N'Male', 77, CAST(3.64 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00801', 21, N'Male', 76, CAST(3.42 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00802', 29, N'Male', 58, CAST(1.57 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00803', 25, N'Female', 60, CAST(1.51 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00804', 20, N'Male', 73, CAST(1.04 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00805', 20, N'Male', 79, CAST(2.07 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00806', 27, N'Male', 56, CAST(3.65 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00807', 28, N'Female', 88, CAST(3.83 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00808', 24, N'Male', 63, CAST(2.54 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00809', 19, N'Male', 50, CAST(2.05 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00810', 20, N'Male', 100, CAST(2.07 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00811', 25, N'Male', 84, CAST(3.79 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00812', 25, N'Male', 71, CAST(1.53 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00813', 23, N'Female', 98, CAST(2.03 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00814', 26, N'Female', 71, CAST(2.00 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00815', 23, N'Female', 70, CAST(2.10 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00816', 24, N'Female', 72, CAST(2.13 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00817', 20, N'Male', 76, CAST(2.47 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00818', 21, N'Female', 98, CAST(3.35 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00819', 19, N'Male', 88, CAST(2.45 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00820', 28, N'Female', 86, CAST(1.51 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00821', 24, N'Male', 60, CAST(3.66 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00822', 22, N'Female', 65, CAST(3.96 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00823', 23, N'Male', 74, CAST(2.45 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00824', 19, N'Male', 75, CAST(2.51 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00825', 19, N'Female', 90, CAST(3.63 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00826', 18, N'Female', 79, CAST(1.64 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00827', 27, N'Male', 52, CAST(2.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00828', 21, N'Male', 69, CAST(2.15 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00829', 22, N'Female', 93, CAST(1.11 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00830', 19, N'Female', 78, CAST(2.32 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00831', 29, N'Female', 62, CAST(2.43 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00832', 23, N'Male', 68, CAST(3.11 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00833', 23, N'Male', 65, CAST(2.67 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00834', 21, N'Female', 96, CAST(3.72 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00835', 19, N'Female', 72, CAST(1.91 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00836', 24, N'Female', 59, CAST(2.80 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00837', 30, N'Female', 70, CAST(2.17 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00838', 30, N'Male', 72, CAST(2.27 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00839', 28, N'Female', 83, CAST(1.73 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00840', 22, N'Female', 94, CAST(3.19 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00841', 21, N'Female', 50, CAST(1.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00842', 29, N'Male', 77, CAST(3.94 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00843', 24, N'Female', 63, CAST(3.31 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00844', 21, N'Female', 71, CAST(2.96 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00845', 18, N'Male', 53, CAST(2.55 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00846', 24, N'Male', 79, CAST(1.15 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00847', 29, N'Female', 67, CAST(2.76 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00848', 21, N'Male', 90, CAST(3.57 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00849', 24, N'Female', 76, CAST(2.56 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00850', 27, N'Male', 50, CAST(3.58 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00851', 19, N'Male', 89, CAST(1.41 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00852', 21, N'Female', 92, CAST(3.14 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00853', 30, N'Female', 82, CAST(1.78 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00854', 20, N'Female', 99, CAST(3.82 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00855', 20, N'Female', 97, CAST(3.11 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00856', 26, N'Male', 54, CAST(3.03 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00857', 18, N'Female', 58, CAST(1.26 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00858', 19, N'Male', 57, CAST(1.15 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00859', 18, N'Male', 63, CAST(2.61 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00860', 24, N'Female', 55, CAST(3.24 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00861', 25, N'Male', 57, CAST(2.29 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00862', 26, N'Male', 58, CAST(1.13 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00863', 28, N'Male', 71, CAST(2.14 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00864', 25, N'Female', 52, CAST(2.08 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00865', 22, N'Female', 67, CAST(2.99 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00866', 24, N'Female', 61, CAST(1.99 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00867', 27, N'Female', 71, CAST(1.30 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00868', 22, N'Female', 86, CAST(2.17 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00869', 22, N'Female', 81, CAST(2.71 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00870', 28, N'Female', 56, CAST(3.07 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00871', 25, N'Female', 93, CAST(1.04 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00872', 21, N'Female', 66, CAST(1.63 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00873', 30, N'Female', 92, CAST(3.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00874', 23, N'Female', 75, CAST(1.18 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00875', 20, N'Female', 61, CAST(2.11 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00876', 24, N'Male', 58, CAST(3.43 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00877', 21, N'Male', 84, CAST(1.06 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00878', 27, N'Male', 58, CAST(2.30 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00879', 19, N'Female', 70, CAST(3.07 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00880', 19, N'Female', 54, CAST(2.31 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00881', 26, N'Male', 56, CAST(1.77 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00882', 22, N'Female', 100, CAST(3.28 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00883', 21, N'Female', 82, CAST(2.97 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00884', 23, N'Female', 98, CAST(3.35 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00885', 25, N'Female', 87, CAST(1.42 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00886', 25, N'Female', 52, CAST(3.42 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00887', 26, N'Female', 96, CAST(1.08 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00888', 23, N'Male', 75, CAST(2.51 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00889', 20, N'Female', 95, CAST(3.16 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00890', 19, N'Female', 94, CAST(2.54 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00891', 24, N'Male', 61, CAST(3.26 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00892', 28, N'Male', 73, CAST(3.78 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00893', 29, N'Male', 95, CAST(2.46 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00894', 25, N'Male', 96, CAST(3.22 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00895', 29, N'Male', 59, CAST(1.55 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00896', 25, N'Male', 88, CAST(3.40 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00897', 27, N'Female', 99, CAST(2.69 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00898', 29, N'Male', 78, CAST(3.66 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00899', 26, N'Female', 77, CAST(2.81 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00900', 20, N'Female', 58, CAST(3.36 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00901', 23, N'Male', 98, CAST(2.21 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00902', 21, N'Female', 52, CAST(3.42 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00903', 27, N'Female', 65, CAST(2.31 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00904', 23, N'Female', 99, CAST(2.43 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00905', 24, N'Female', 89, CAST(1.25 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00906', 29, N'Male', 62, CAST(1.12 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00907', 27, N'Female', 100, CAST(3.83 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00908', 27, N'Male', 65, CAST(2.53 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00909', 25, N'Male', 67, CAST(3.99 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00910', 30, N'Male', 89, CAST(3.60 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00911', 20, N'Female', 56, CAST(2.85 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00912', 23, N'Male', 60, CAST(3.05 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00913', 24, N'Male', 66, CAST(2.11 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00914', 26, N'Female', 95, CAST(3.74 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00915', 28, N'Female', 78, CAST(1.89 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00916', 23, N'Female', 66, CAST(1.64 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00917', 19, N'Male', 54, CAST(2.27 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00918', 28, N'Female', 84, CAST(3.48 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00919', 25, N'Female', 78, CAST(1.33 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00920', 20, N'Male', 76, CAST(3.47 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00921', 25, N'Male', 92, CAST(1.03 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00922', 30, N'Female', 58, CAST(3.01 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00923', 23, N'Male', 79, CAST(1.14 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00924', 22, N'Female', 94, CAST(3.45 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00925', 28, N'Male', 67, CAST(2.32 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00926', 19, N'Female', 100, CAST(2.61 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00927', 18, N'Female', 90, CAST(1.14 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00928', 19, N'Male', 57, CAST(1.60 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00929', 18, N'Female', 59, CAST(3.26 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00930', 22, N'Female', 69, CAST(3.58 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00931', 21, N'Female', 65, CAST(2.63 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00932', 25, N'Male', 66, CAST(1.70 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00933', 25, N'Male', 83, CAST(3.98 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00934', 29, N'Female', 69, CAST(1.76 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00935', 27, N'Female', 71, CAST(1.59 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00936', 26, N'Female', 79, CAST(2.54 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00937', 24, N'Female', 99, CAST(3.39 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00938', 22, N'Male', 51, CAST(3.00 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00939', 27, N'Female', 73, CAST(1.30 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00940', 19, N'Female', 60, CAST(2.64 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00941', 29, N'Female', 52, CAST(2.50 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00942', 22, N'Female', 85, CAST(3.50 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00943', 26, N'Female', 56, CAST(2.55 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00944', 22, N'Female', 59, CAST(1.63 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00945', 22, N'Female', 86, CAST(1.75 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00946', 20, N'Female', 88, CAST(1.65 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00947', 23, N'Male', 92, CAST(3.09 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00948', 19, N'Female', 57, CAST(3.14 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00949', 28, N'Male', 91, CAST(2.91 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00950', 23, N'Male', 97, CAST(2.96 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00951', 24, N'Female', 96, CAST(3.81 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00952', 20, N'Male', 95, CAST(3.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00953', 24, N'Female', 91, CAST(1.92 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00954', 23, N'Male', 78, CAST(2.00 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00955', 22, N'Male', 86, CAST(3.41 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00956', 21, N'Female', 85, CAST(1.91 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00957', 27, N'Female', 72, CAST(2.32 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00958', 25, N'Female', 68, CAST(3.62 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00959', 24, N'Male', 77, CAST(2.88 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00960', 26, N'Male', 62, CAST(1.14 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00961', 23, N'Male', 51, CAST(3.94 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00962', 26, N'Male', 72, CAST(2.40 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00963', 27, N'Male', 58, CAST(3.51 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00964', 19, N'Female', 100, CAST(2.47 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00965', 30, N'Male', 54, CAST(3.09 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00966', 26, N'Female', 70, CAST(1.18 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00967', 23, N'Male', 74, CAST(1.19 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00968', 23, N'Male', 82, CAST(1.12 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00969', 24, N'Male', 77, CAST(2.28 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00970', 27, N'Male', 56, CAST(3.23 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00971', 30, N'Male', 50, CAST(2.45 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00972', 29, N'Female', 96, CAST(3.84 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00973', 19, N'Female', 76, CAST(3.57 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00974', 18, N'Male', 64, CAST(3.96 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00975', 21, N'Female', 87, CAST(1.70 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00976', 29, N'Female', 73, CAST(3.14 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00977', 21, N'Female', 69, CAST(3.71 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00978', 30, N'Female', 62, CAST(1.26 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00979', 23, N'Female', 88, CAST(2.34 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00980', 24, N'Male', 74, CAST(2.61 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00981', 30, N'Female', 95, CAST(2.01 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00982', 27, N'Male', 67, CAST(2.32 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00983', 29, N'Male', 64, CAST(3.59 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00984', 18, N'Male', 98, CAST(3.57 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00985', 28, N'Male', 98, CAST(2.48 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00986', 19, N'Female', 80, CAST(1.38 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00987', 26, N'Female', 53, CAST(2.79 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00988', 22, N'Male', 90, CAST(2.37 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00989', 30, N'Male', 73, CAST(2.10 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00990', 22, N'Male', 77, CAST(3.63 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00991', 21, N'Male', 50, CAST(3.40 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00992', 24, N'Female', 80, CAST(3.18 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00993', 20, N'Female', 57, CAST(1.93 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00994', 24, N'Female', 66, CAST(2.93 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00995', 24, N'Female', 91, CAST(2.22 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00996', 24, N'Male', 68, CAST(2.49 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00997', 23, N'Female', 58, CAST(1.86 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00998', 27, N'Female', 70, CAST(2.06 AS Decimal(3, 2)), 0, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S00999', 19, N'Male', 92, CAST(2.71 AS Decimal(3, 2)), 1, NULL)
GO
INSERT [dbo].[Students] ([student_id], [age], [gender], [attendance], [grades], [dropout_status], [semester]) VALUES (N'S01000', 22, N'Male', 90, CAST(2.56 AS Decimal(3, 2)), 1, NULL)
GO
ALTER TABLE [dbo].[Students]  WITH CHECK ADD CHECK  (([age]>=(18) AND [age]<=(100)))
GO
ALTER TABLE [dbo].[Students]  WITH CHECK ADD CHECK  (([attendance]>=(0) AND [attendance]<=(100)))
GO
ALTER TABLE [dbo].[Students]  WITH CHECK ADD CHECK  (([gender]='Female' OR [gender]='Male'))
GO
ALTER TABLE [dbo].[Students]  WITH CHECK ADD CHECK  (([grades]>=(0.0) AND [grades]<=(4.0)))
GO
