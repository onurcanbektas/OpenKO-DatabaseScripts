USE [KN_online]
GO
/****** Object:  Table [dbo].[USERDATA_SKILLSHORTCUT]    Script Date: 09/09/2016 04:14:49 ******/
ALTER TABLE [dbo].[USERDATA_SKILLSHORTCUT] DROP CONSTRAINT [DF_USERDATA_SKILLSHORTCUT_strCharID]
GO
ALTER TABLE [dbo].[USERDATA_SKILLSHORTCUT] DROP CONSTRAINT [DF_USERDATA_SKILLSHORTCUT_nCount]
GO
ALTER TABLE [dbo].[USERDATA_SKILLSHORTCUT] DROP CONSTRAINT [DF_USERDATA_SKILLSHORTCUT_strSkillData]
GO
DROP TABLE [dbo].[USERDATA_SKILLSHORTCUT]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USERDATA_SKILLSHORTCUT](
	[strCharID] [char](21) NOT NULL CONSTRAINT [DF_USERDATA_SKILLSHORTCUT_strCharID]  DEFAULT (''),
	[nCount] [smallint] NOT NULL CONSTRAINT [DF_USERDATA_SKILLSHORTCUT_nCount]  DEFAULT (0),
	[strSkillData] [varchar](260) NOT NULL CONSTRAINT [DF_USERDATA_SKILLSHORTCUT_strSkillData]  DEFAULT (0x00),
 CONSTRAINT [PK_USERDATA_SKILLSHORTCUT] PRIMARY KEY CLUSTERED 
(
	[strCharID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'BitShift             ', 14, N'µ¨ Pê ¤þ% Þ@5 Ø±> áóM w5] xl þ  ?S¯ v•¾ µ×Í Ý œÕ2                                                                                                                                                                                                            ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'GMMumma              ', 4, N'=¡ €ã Â%& h5                                                                                                                                                                                                                                                     ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'Lord_Ganon           ', 4, N'±¬ åî @1  Œp/                                                                                                                                                                                                                                                     ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'Magician             ', 0, N'                                                                                                                                                                                                                                                                    ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'Priest               ', 0, N'                                                                                                                                                                                                                                                                    ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'Rogue                ', 0, N'                                                                                                                                                                                                                                                                    ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'test                 ', 1, N'>                                                                                                                                                                                                                                                                 ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'test2                ', 1, N'‰Š                                                                                                                                                                                                                                                                 ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'test3                ', 1, N'q0                                                                                                                                                                                                                                                                 ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'testHideSpell        ', 2, N'm+ ™m                                                                                                                                                                                                                                                             ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'Testing              ', 3, N') kS ­•!                                                                                                                                                                                                                                                         ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'Testing123           ', 1, N'É                                                                                                                                                                                                                                                                  ')
INSERT [dbo].[USERDATA_SKILLSHORTCUT] ([strCharID], [nCount], [strSkillData]) VALUES (N'Warrior              ', 6, N') ‚ã Ã%&  h5 =ªD ±ÅS                                                                                                                                                                                                                                             ')
