USE [KN_online]
GO
/****** Object:  Table [dbo].[ACCOUNT_CHAR]    Script Date: 09/09/2016 04:14:35 ******/
ALTER TABLE [dbo].[ACCOUNT_CHAR] DROP CONSTRAINT [DF_ACCOUNT_CHAR_bCharNum]
GO
DROP TABLE [dbo].[ACCOUNT_CHAR]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ACCOUNT_CHAR](
	[strAccountID] [varchar](21) NOT NULL,
	[bNation] [tinyint] NOT NULL,
	[bCharNum] [tinyint] NOT NULL CONSTRAINT [DF_ACCOUNT_CHAR_bCharNum]  DEFAULT ((0)),
	[strCharID1] [varchar](21) NULL,
	[strCharID2] [varchar](21) NULL,
	[strCharID3] [varchar](21) NULL,
 CONSTRAINT [PK_ACCOUNT_CHAR] PRIMARY KEY CLUSTERED 
(
	[strAccountID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ACCOUNT_CHAR] ([strAccountID], [bNation], [bCharNum], [strCharID1], [strCharID2], [strCharID3]) VALUES (N'bitshift             ', 1, 3, N'BitShift', N'PriestTest', N'Lord_Ganon')
INSERT [dbo].[ACCOUNT_CHAR] ([strAccountID], [bNation], [bCharNum], [strCharID1], [strCharID2], [strCharID3]) VALUES (N'leth                 ', 1, 3, N'Leth', N'WarriorTest', N'TestRogue')
INSERT [dbo].[ACCOUNT_CHAR] ([strAccountID], [bNation], [bCharNum], [strCharID1], [strCharID2], [strCharID3]) VALUES (N'testing              ', 2, 3, N'Testing', N'Testing123', N'testHideSpell')
INSERT [dbo].[ACCOUNT_CHAR] ([strAccountID], [bNation], [bCharNum], [strCharID1], [strCharID2], [strCharID3]) VALUES (N'testing2             ', 1, 1, N'LordGanon', NULL, NULL)
INSERT [dbo].[ACCOUNT_CHAR] ([strAccountID], [bNation], [bCharNum], [strCharID1], [strCharID2], [strCharID3]) VALUES (N'twostars             ', 2, 3, N'test                 ', N'test3', N'test2')
