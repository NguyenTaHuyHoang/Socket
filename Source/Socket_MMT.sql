USE [Socket_MMT]
GO
/****** Object:  Table [dbo].[account]    Script Date: 12/30/2021 2:40:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[account]') AND type in (N'U'))
DROP TABLE [dbo].[account]
GO
/****** Object:  Table [dbo].[account]    Script Date: 12/30/2021 2:40:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[account](
	[username] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[account] ([username], [password]) VALUES (N'hoang', N'123456')
INSERT [dbo].[account] ([username], [password]) VALUES (N'a', N'1')
INSERT [dbo].[account] ([username], [password]) VALUES (N'abc', N'123456')
INSERT [dbo].[account] ([username], [password]) VALUES (N'socket', N'123')
GO
