﻿IF OBJECT_ID('dbo.planetSchematics', 'U') IS NOT NULL
DROP TABLE [dbo].[planetSchematics]

SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[planetSchematics](
	[schematicID] [smallint] NOT NULL,
	[schematicName] [nvarchar](255) NULL,
	[cycleTime] [int] NULL,
 CONSTRAINT [planetSchematics_PK] PRIMARY KEY CLUSTERED 
(
	[schematicID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]