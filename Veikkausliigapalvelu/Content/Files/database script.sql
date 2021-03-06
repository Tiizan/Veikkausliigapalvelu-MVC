/**** First create LeagueDb database ****/
USE [LeagueDb]
GO
/****** Object:  Table [dbo].[LeagueTable]    Script Date: 1.9.2016 12:50:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LeagueTable](
	[TeamID] [int] NOT NULL,
	[TeamName] [nvarchar](20) NOT NULL CONSTRAINT [DF_LeagueTable_TeamName]  DEFAULT (N'Teamname'),
	[Matches] [int] NOT NULL,
	[Wins] [int] NOT NULL CONSTRAINT [DF_LeagueTable_Wins]  DEFAULT ((0)),
	[Draws] [int] NOT NULL CONSTRAINT [DF_LeagueTable_Draws]  DEFAULT ((0)),
	[Loses] [int] NOT NULL CONSTRAINT [DF_LeagueTable_Loses]  DEFAULT ((0)),
	[GoalsFor] [int] NOT NULL CONSTRAINT [DF_LeagueTable_GoalsFor]  DEFAULT ((0)),
	[GoalsAgaints] [int] NOT NULL CONSTRAINT [DF_LeagueTable_GoalsAgaints]  DEFAULT ((0)),
	[GoalDifference] [int] NOT NULL CONSTRAINT [DF_LeagueTable_GoalDifference]  DEFAULT ((0)),
	[Points] [int] NOT NULL CONSTRAINT [DF_LeagueTable_Points]  DEFAULT ((0)),
	[TeamLogoUrl] [varchar](max) NULL,
 CONSTRAINT [PK_LeagueTable] PRIMARY KEY CLUSTERED 
(
	[TeamID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(1,'Sjk',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60970.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(2,'Rops',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60973.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(3,'Hjk',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60731.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(4,'FC Inter',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60987.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(5,'FC Lahti',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60969.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(6,'IFK Marienhamn',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60759.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(7,'Hifk',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60808.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(8,'Ilves',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60745.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(9,'KuPS',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60756.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(10,'Vps',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60901.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(11,'Ktp',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60972.png')
INSERT [dbo].[LeagueTable]([TeamID],[TeamName],[Matches],[Wins],[Draws],[Loses],[GoalsFor],[GoalsAgaints],[GoalDifference],[Points],[TeamLogoUrl])
	VALUES(12,'FF Jaro',0,0,0,0,0,0,0,0,'http://adafyvlstorage.blob.core.windows.net/assets/60974.png')