CREATE TABLE [dbo].[tracks]
(
	id [int] IDENTITY(1,1) NOT NULL, 
    [track] NVARCHAR(MAX) NULL, 
    [artist] NVARCHAR(MAX) NULL, 
    [album] NVARCHAR(MAX) NULL, 
    [uri] NVARCHAR(MAX) NULL
)
