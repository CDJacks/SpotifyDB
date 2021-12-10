CREATE TABLE [dbo].[albums]
(
	id [int] IDENTITY(1,1) NOT NULL, 
    [album] NVARCHAR(MAX) NULL, 
    [artist] NVARCHAR(MAX) NULL, 
    [uri] NVARCHAR(MAX) NULL
)
