USE [KN_online]
GO
/****** Object:  Table [dbo].[KNIGHTS_CAPE]    Script Date: 09/09/2016 04:14:41 ******/
DROP TABLE [dbo].[KNIGHTS_CAPE]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KNIGHTS_CAPE](
	[sCapeIndex] [smallint] NOT NULL,
	[strName] [char](30) NOT NULL,
	[nBuyPrice] [int] NOT NULL,
	[nDuration] [int] NOT NULL,
	[byGrade] [tinyint] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (0, N'±âº»¸ÁÅä                      ', 0, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (1, N'black                         ', 20000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (2, N'blue                          ', 50000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (3, N'red                           ', 100000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (4, N'purple                        ', 20000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (5, N'green                         ', 50000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (6, N'yellow                        ', 100000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (7, N'dark purple                   ', 20000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (8, N'orange                        ', 50000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (9, N'light green                   ', 100000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (101, N'pattern01black                ', 40000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (102, N'pattern01blue                 ', 70000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (103, N'pattern01red                  ', 120000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (104, N'pattern01purple               ', 40000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (105, N'pattern01green                ', 70000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (106, N'pattern01yellow               ', 120000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (107, N'pattern01dark purple          ', 40000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (108, N'pattern01orange               ', 70000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (109, N'pattern01light green          ', 120000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (201, N'pattern02black                ', 50000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (202, N'pattern02blue                 ', 80000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (203, N'pattern02red                  ', 130000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (204, N'pattern02purple               ', 50000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (205, N'pattern02green                ', 80000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (206, N'pattern02yellow               ', 130000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (207, N'pattern02dark purple          ', 50000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (208, N'pattern02orange               ', 80000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (209, N'pattern02light green          ', 130000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (301, N'pattern03black                ', 60000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (302, N'pattern03blue                 ', 90000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (303, N'pattern03red                  ', 140000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (304, N'pattern03purple               ', 60000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (305, N'pattern03green                ', 90000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (306, N'pattern03yellow               ', 140000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (307, N'pattern03dark purple          ', 60000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (308, N'pattern03orange               ', 90000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (309, N'pattern03light green          ', 140000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (401, N'pattern04black                ', 70000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (402, N'pattern04blue                 ', 100000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (403, N'pattern04red                  ', 150000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (404, N'pattern04purple               ', 70000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (405, N'pattern04green                ', 100000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (406, N'pattern04yellow               ', 150000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (407, N'pattern04dark purple          ', 70000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (408, N'pattern04orange               ', 100000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (409, N'pattern04light green          ', 150000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (501, N'pattern05black                ', 80000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (502, N'pattern05blue                 ', 110000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (503, N'pattern05red                  ', 160000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (504, N'pattern05purple               ', 80000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (505, N'pattern05green                ', 110000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (506, N'pattern05yellow               ', 160000000, 0, 1)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (507, N'pattern05dark purple          ', 80000000, 0, 3)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (508, N'pattern05orange               ', 110000000, 0, 2)
INSERT [dbo].[KNIGHTS_CAPE] ([sCapeIndex], [strName], [nBuyPrice], [nDuration], [byGrade]) VALUES (509, N'pattern05light green          ', 160000000, 0, 1)
