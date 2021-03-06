USE [KN_online]
GO
/****** Object:  Table [dbo].[MAGIC_TYPE7]    Script Date: 09/09/2016 04:14:44 ******/
DROP TABLE [dbo].[MAGIC_TYPE7]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MAGIC_TYPE7](
	[nIndex] [int] NOT NULL,
	[strName] [char](30) NULL,
	[strNote] [char](100) NULL,
	[byValidGroup] [tinyint] NOT NULL,
	[byNatoinChange] [tinyint] NOT NULL,
	[shMonsterNum] [smallint] NOT NULL,
	[byTargetChange] [tinyint] NOT NULL,
	[byStateChange] [tinyint] NOT NULL,
	[byRadius] [tinyint] NOT NULL,
	[shHitrate] [smallint] NOT NULL,
	[shDuration] [smallint] NOT NULL,
	[shDamage] [smallint] NOT NULL,
	[byVisoin] [tinyint] NOT NULL,
	[nNeedItem] [int] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (105630, N'Binding                       ', N'???? ??? ????? ?????                                                                                ', 0, 0, 0, 1, 0, 0, 100, 9, 10, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (105645, N'provoke                       ', N'??? ?? ?? ???? ???? ????? ?????.                                                                    ', 0, 0, 0, 1, 0, 30, 100, 12, 10, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (106630, N'Binding                       ', N'???? ??? ????? ????? ???? ?????.                                                                    ', 0, 0, 0, 1, 0, 0, 100, 9, 10, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (106645, N'provoke                       ', N'??? ?? ?? ???? ???? ????? ?????.                                                                    ', 0, 0, 0, 1, 0, 30, 100, 12, 10, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (111730, N'Sleep Wing                    ', N'??? ???? 20?? ??? ???. ?? ?????.                                                                    ', 0, 0, 0, 2, 0, 0, 100, 20, 0, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (111751, N'sleep Carpet                  ', N'??? ?? ???? 20?? ??? ???. ?????.                                                                    ', 0, 0, 0, 2, 0, 30, 100, 20, 0, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (112730, N'Sleep Wing                    ', N'??? ???? 20?? ??? ???. ?. ?????.                                                                    ', 0, 0, 0, 2, 0, 0, 100, 20, 0, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (112751, N'sleep Carpet                  ', N'??? ?? ???? 20?? ??? ???. ?????.                                                                    ', 0, 0, 0, 2, 0, 30, 100, 20, 0, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (205630, N'Binding                       ', N'???? ??? ????? ????? ???. ?????.                                                                    ', 0, 0, 0, 1, 0, 0, 100, 9, 10, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (205645, N'provoke                       ', N'??? ?? ?? ???? ???? ????? ?????.                                                                    ', 0, 0, 0, 1, 0, 30, 100, 12, 10, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (206630, N'Binding                       ', N'???? ??? ????? ????? ???? ?????.                                                                    ', 0, 0, 0, 1, 0, 0, 100, 9, 10, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (206645, N'provoke                       ', N'??? ?? ?? ???? ???? ????? ?????.                                                                    ', 0, 0, 0, 1, 0, 30, 100, 12, 10, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (211730, N'Sleep Wing                    ', N'??? ???? 20?? ??? ???. ?? ?????.                                                                    ', 0, 0, 0, 2, 0, 0, 100, 20, 0, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (211751, N'sleep Carpet                  ', N'??? ?? ???? 20?? ??? ???. ?????.                                                                    ', 0, 0, 0, 2, 0, 30, 100, 20, 0, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (212730, N'Sleep Wing                    ', N'??? ???? 20?? ??? ???. ?. ?????.                                                                    ', 0, 0, 0, 2, 0, 0, 100, 20, 0, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (212751, N'sleep Carpet                  ', N'??? ?? ???? 20?? ??? ???. ?????.                                                                    ', 0, 0, 0, 2, 0, 30, 100, 20, 0, 100, 0)
INSERT [dbo].[MAGIC_TYPE7] ([nIndex], [strName], [strNote], [byValidGroup], [byNatoinChange], [shMonsterNum], [byTargetChange], [byStateChange], [byRadius], [shHitrate], [shDuration], [shDamage], [byVisoin], [nNeedItem]) VALUES (490213, N'??? ?? arpet                  ', N'??? ???? 20?? ??? ???. ?. ?????.                                                                    ', 0, 0, 0, 2, 0, 0, 100, 20, 0, 100, 0)
