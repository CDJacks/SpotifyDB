CREATE TABLE [dbo].[Library]
(
	id [int] IDENTITY(1,1) NOT NULL, 
    [artist] NVARCHAR(MAX) NULL, 
    [album] NVARCHAR(MAX) NULL, 
    [track] NVARCHAR(MAX) NULL, 
    [uri] NVARCHAR(MAX) NULL, 
    [switch] NVARCHAR(50) NULL
)
