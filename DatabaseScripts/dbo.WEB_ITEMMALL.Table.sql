USE [KN_online]
GO
/****** Object:  Table [dbo].[WEB_ITEMMALL]    Script Date: 09/09/2016 04:14:50 ******/
ALTER TABLE [dbo].[WEB_ITEMMALL] DROP CONSTRAINT [DF_WEB_ITEMMALL_ItemCount]
GO
ALTER TABLE [dbo].[WEB_ITEMMALL] DROP CONSTRAINT [DF_WEB_ITEMMALL_BuyTime]
GO
DROP TABLE [dbo].[WEB_ITEMMALL]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WEB_ITEMMALL](
	[strAccountID] [char](21) NOT NULL,
	[strCharID] [char](21) NOT NULL,
	[ServerNo] [smallint] NOT NULL,
	[ItemID] [int] NOT NULL,
	[ItemCount] [smallint] NOT NULL CONSTRAINT [DF_WEB_ITEMMALL_ItemCount]  DEFAULT (1),
	[BuyTime] [smalldatetime] NOT NULL CONSTRAINT [DF_WEB_ITEMMALL_BuyTime]  DEFAULT (getdate()),
	[img_file_name] [varchar](50) NULL,
	[strItemName] [varchar](100) NULL,
	[price] [int] NULL,
	[pay_type] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
