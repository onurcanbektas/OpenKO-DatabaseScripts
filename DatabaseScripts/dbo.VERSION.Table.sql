USE [KN_online]
GO
/****** Object:  Table [dbo].[VERSION]    Script Date: 09/09/2016 04:14:50 ******/
DROP TABLE [dbo].[VERSION]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VERSION](
	[sVersion] [smallint] NOT NULL,
	[strFileName] [varchar](50) NOT NULL,
	[strCompressName] [varchar](50) NOT NULL,
	[sHistoryVersion] [smallint] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[VERSION] ([sVersion], [strFileName], [strCompressName], [sHistoryVersion]) VALUES (1299, N'patch1299.zip', N'Sohu.Com', 0)
