USE [KN_online]
GO
/****** Object:  Table [dbo].[MONSTER_CHALLENGE]    Script Date: 09/09/2016 04:14:45 ******/
DROP TABLE [dbo].[MONSTER_CHALLENGE]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MONSTER_CHALLENGE](
	[sIndex] [smallint] NOT NULL,
	[bStartTime1] [tinyint] NOT NULL,
	[bStartTime2] [tinyint] NOT NULL,
	[bStartTime3] [tinyint] NOT NULL,
	[bLevelMin] [tinyint] NOT NULL,
	[bLevelMax] [tinyint] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[MONSTER_CHALLENGE] ([sIndex], [bStartTime1], [bStartTime2], [bStartTime3], [bLevelMin], [bLevelMax]) VALUES (0, 30, 30, 30, 30, 45)
INSERT [dbo].[MONSTER_CHALLENGE] ([sIndex], [bStartTime1], [bStartTime2], [bStartTime3], [bLevelMin], [bLevelMax]) VALUES (1, 30, 30, 30, 46, 59)
INSERT [dbo].[MONSTER_CHALLENGE] ([sIndex], [bStartTime1], [bStartTime2], [bStartTime3], [bLevelMin], [bLevelMax]) VALUES (2, 6, 12, 20, 60, 80)
