USE [KN_online]
GO
/****** Object:  Table [dbo].[MONSTER_SUMMON_LIST]    Script Date: 09/09/2016 04:14:46 ******/
ALTER TABLE [dbo].[MONSTER_SUMMON_LIST] DROP CONSTRAINT [DF_MONSTER_SUMMON_LIST_bType]
GO
DROP TABLE [dbo].[MONSTER_SUMMON_LIST]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MONSTER_SUMMON_LIST](
	[sSid] [smallint] NOT NULL,
	[strName] [char](31) NULL,
	[sLevel] [smallint] NOT NULL,
	[sProbability] [smallint] NOT NULL,
	[bType] [tinyint] NOT NULL CONSTRAINT [DF_MONSTER_SUMMON_LIST_bType]  DEFAULT (0)
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (111, N'Kekurikekukaka                 ', 30, 650, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (506, N'Lobo                           ', 45, 650, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1005, N'Hyde                           ', 45, 650, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (507, N'Lupus                          ', 50, 650, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (906, N'Antares                        ', 50, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (508, N'Lycaon                         ', 55, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (607, N'Barrkk                         ', 55, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1205, N'Duke                           ', 55, 300, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (608, N'Barkirra                       ', 60, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1106, N'bone collecter                 ', 60, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1206, N'Bishop                         ', 60, 300, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1207, N'Bach                           ', 65, 300, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1305, N'Javana                         ', 65, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (907, N'Shaula                         ', 75, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (908, N'Lesath                         ', 75, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1107, N'Dragon tooth                   ', 80, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1400, N'attila                         ', 85, 200, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1306, N'Samma                          ', 90, 600, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (2005, N'Snake Queen                    ', 100, 50, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (2105, N'Deruvish founder               ', 100, 50, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (1725, N'Troll King                     ', 110, 50, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (2205, N'Harpy Queen                    ', 110, 50, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (2817, N'Orc bandit leader              ', 120, 50, 0)
INSERT [dbo].[MONSTER_SUMMON_LIST] ([sSid], [strName], [sLevel], [sProbability], [bType]) VALUES (2405, N'Talos                          ', 140, 50, 0)
