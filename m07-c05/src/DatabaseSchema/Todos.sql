﻿CREATE TABLE [dbo].[Todos]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Title] NVARCHAR(32) NOT NULL,
	[Description] NVARCHAR(255) NOT NULL DEFAULT ''
)
