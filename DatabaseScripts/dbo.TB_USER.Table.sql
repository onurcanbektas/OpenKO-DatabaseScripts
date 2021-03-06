USE [KN_online]
GO
/****** Object:  Table [dbo].[TB_USER]    Script Date: 09/09/2016 04:14:47 ******/
ALTER TABLE [dbo].[TB_USER] DROP CONSTRAINT [DF_TB_USER_strSocNo]
GO
ALTER TABLE [dbo].[TB_USER] DROP CONSTRAINT [DF_TB_USER_strEmail]
GO
ALTER TABLE [dbo].[TB_USER] DROP CONSTRAINT [DF_TB_USER_strAuthority]
GO
ALTER TABLE [dbo].[TB_USER] DROP CONSTRAINT [DF_TB_USER_PremiumExpires]
GO
DROP TABLE [dbo].[TB_USER]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TB_USER](
	[strAccountID] [varchar](21) NOT NULL,
	[strPasswd] [varchar](13) NOT NULL,
	[strSocNo] [varchar](20) NOT NULL CONSTRAINT [DF_TB_USER_strSocNo]  DEFAULT (''),
	[strEmail] [varchar](250) NOT NULL CONSTRAINT [DF_TB_USER_strEmail]  DEFAULT (''),
	[strAuthority] [tinyint] NOT NULL CONSTRAINT [DF_TB_USER_strAuthority]  DEFAULT ((1)),
	[PremiumExpire] [datetime] NOT NULL CONSTRAINT [DF_TB_USER_PremiumExpires]  DEFAULT (getdate()+(3))
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TB_USER] ([strAccountID], [strPasswd], [strSocNo], [strEmail], [strAuthority], [PremiumExpire]) VALUES (N'twostars', N'test', N'', N'', 1, CAST(0x0000A10600731CB9 AS DateTime))
INSERT [dbo].[TB_USER] ([strAccountID], [strPasswd], [strSocNo], [strEmail], [strAuthority], [PremiumExpire]) VALUES (N'testing', N'testing', N'', N'', 1, CAST(0x0000A5CB0148E029 AS DateTime))
INSERT [dbo].[TB_USER] ([strAccountID], [strPasswd], [strSocNo], [strEmail], [strAuthority], [PremiumExpire]) VALUES (N'testing2', N'testing2', N'', N'', 1, CAST(0x0000A5DA00F36F69 AS DateTime))
INSERT [dbo].[TB_USER] ([strAccountID], [strPasswd], [strSocNo], [strEmail], [strAuthority], [PremiumExpire]) VALUES (N'BitShift', N'test', N'', N'', 1, CAST(0x0000A61201675D0D AS DateTime))
INSERT [dbo].[TB_USER] ([strAccountID], [strPasswd], [strSocNo], [strEmail], [strAuthority], [PremiumExpire]) VALUES (N'leth', N'test', N'', N'', 1, CAST(0x0000A68D01675D0D AS DateTime))
