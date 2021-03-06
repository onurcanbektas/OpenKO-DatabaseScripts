USE [KN_online]
GO
/****** Object:  Table [dbo].[MAKE_ITEM_LARECODE]    Script Date: 09/09/2016 04:14:45 ******/
ALTER TABLE [dbo].[MAKE_ITEM_LARECODE] DROP CONSTRAINT [DF_MAKE_ITEM_LARECODE_sUpgradeItem_1]
GO
ALTER TABLE [dbo].[MAKE_ITEM_LARECODE] DROP CONSTRAINT [DF_MAKE_ITEM_LARECODE_sLareItem]
GO
ALTER TABLE [dbo].[MAKE_ITEM_LARECODE] DROP CONSTRAINT [DF_MAKE_ITEM_LARECODE_sMagicItem]
GO
ALTER TABLE [dbo].[MAKE_ITEM_LARECODE] DROP CONSTRAINT [DF_MAKE_ITEM_LARECODE_sGereralItem]
GO
DROP TABLE [dbo].[MAKE_ITEM_LARECODE]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MAKE_ITEM_LARECODE](
	[byLevelGrade] [tinyint] NOT NULL,
	[sUpgradeItem] [smallint] NOT NULL CONSTRAINT [DF_MAKE_ITEM_LARECODE_sUpgradeItem_1]  DEFAULT (0),
	[sLareItem] [smallint] NOT NULL CONSTRAINT [DF_MAKE_ITEM_LARECODE_sLareItem]  DEFAULT (0),
	[sMagicItem] [smallint] NOT NULL CONSTRAINT [DF_MAKE_ITEM_LARECODE_sMagicItem]  DEFAULT (0),
	[sGereralItem] [smallint] NOT NULL CONSTRAINT [DF_MAKE_ITEM_LARECODE_sGereralItem]  DEFAULT (0)
) ON [PRIMARY]
GO
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (0, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (1, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (2, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (3, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (4, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (5, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (6, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (7, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (8, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (9, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (10, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (11, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (12, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (13, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (14, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (15, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (16, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (17, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (18, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (19, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (20, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (21, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (22, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (23, 500, 250, 250, 0)
INSERT [dbo].[MAKE_ITEM_LARECODE] ([byLevelGrade], [sUpgradeItem], [sLareItem], [sMagicItem], [sGereralItem]) VALUES (24, 500, 250, 250, 0)
