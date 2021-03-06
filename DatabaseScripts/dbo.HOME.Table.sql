USE [KN_online]
GO
/****** Object:  Table [dbo].[HOME]    Script Date: 09/09/2016 04:14:37 ******/
DROP TABLE [dbo].[HOME]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOME](
	[Nation] [tinyint] NOT NULL,
	[ElmoZoneX] [int] NOT NULL,
	[ElmoZoneZ] [int] NOT NULL,
	[ElmoZoneLX] [tinyint] NOT NULL,
	[ElmoZoneLZ] [tinyint] NOT NULL,
	[KarusZoneX] [int] NOT NULL,
	[KarusZoneZ] [int] NOT NULL,
	[KarusZoneLX] [tinyint] NOT NULL,
	[KarusZoneLZ] [tinyint] NOT NULL,
	[FreeZoneX] [int] NOT NULL,
	[FreeZoneZ] [int] NOT NULL,
	[FreeZoneLX] [tinyint] NOT NULL,
	[FreeZoneLZ] [tinyint] NOT NULL,
	[BattleZoneX] [int] NOT NULL,
	[BattleZoneZ] [int] NOT NULL,
	[BattleZoneLX] [tinyint] NOT NULL,
	[BattleZoneLZ] [tinyint] NOT NULL,
	[BattleZone2X] [int] NOT NULL,
	[BattleZone2Z] [int] NOT NULL,
	[BattleZone2LX] [tinyint] NOT NULL,
	[BattleZone2LZ] [tinyint] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[HOME] ([Nation], [ElmoZoneX], [ElmoZoneZ], [ElmoZoneLX], [ElmoZoneLZ], [KarusZoneX], [KarusZoneZ], [KarusZoneLX], [KarusZoneLZ], [FreeZoneX], [FreeZoneZ], [FreeZoneLX], [FreeZoneLZ], [BattleZoneX], [BattleZoneZ], [BattleZoneLX], [BattleZoneLZ], [BattleZone2X], [BattleZone2Z], [BattleZone2LX], [BattleZone2LZ]) VALUES (2, 1595, 412, 15, 15, 1859, 170, 10, 10, 193, 898, 10, 10, 113, 771, 5, 5, 974, 974, 5, 5)
INSERT [dbo].[HOME] ([Nation], [ElmoZoneX], [ElmoZoneZ], [ElmoZoneLX], [ElmoZoneLZ], [KarusZoneX], [KarusZoneZ], [KarusZoneLX], [KarusZoneLZ], [FreeZoneX], [FreeZoneZ], [FreeZoneLX], [FreeZoneLZ], [BattleZoneX], [BattleZoneZ], [BattleZoneLX], [BattleZoneLZ], [BattleZone2X], [BattleZone2Z], [BattleZone2LX], [BattleZone2LZ]) VALUES (1, 219, 1859, 15, 15, 441, 1625, 10, 10, 848, 128, 10, 10, 820, 98, 5, 5, 48, 48, 5, 5)
