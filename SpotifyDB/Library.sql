CREATE TABLE [dbo].[Library]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [artist] NVARCHAR(MAX) NULL, 
    [album] NVARCHAR(MAX) NULL, 
    [track] NVARCHAR(MAX) NULL, 
    [uri] NVARCHAR(MAX) NULL
)
