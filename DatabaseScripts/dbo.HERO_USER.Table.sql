USE [KN_online]
GO
/****** Object:  Table [dbo].[HERO_USER]    Script Date: 09/09/2016 04:14:37 ******/
DROP TABLE [dbo].[HERO_USER]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HERO_USER](
	[shIndex] [smallint] NOT NULL,
	[strUserID] [char](21) NULL,
	[strNation] [char](20) NULL,
	[strClass] [char](30) NULL,
	[strAchievement] [char](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HERO_USER] ([shIndex], [strUserID], [strNation], [strClass], [strAchievement]) VALUES (2003, N'GMMumma              ', N'???                 ', N'??? ???                       ', N'????????                                          ')
INSERT [dbo].[HERO_USER] ([shIndex], [strUserID], [strNation], [strClass], [strAchievement]) VALUES (2002, N'GMMumma              ', N'???                 ', N'??? ???                       ', N'????????????                                      ')
INSERT [dbo].[HERO_USER] ([shIndex], [strUserID], [strNation], [strClass], [strAchievement]) VALUES (2001, N'GMMumma              ', N'???                 ', N'??? ???                       ', N'????????????                                      ')
