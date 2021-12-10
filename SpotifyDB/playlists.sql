CREATE TABLE [dbo].[playlists]
(
	id [int] IDENTITY(1,1) NOT NULL, 
    [playlist] NVARCHAR(50) NULL, 
    [last_modified] DATE NULL, 
    [track] NVARCHAR(MAX) NULL, 
    [artist] NVARCHAR(MAX) NULL, 
    [album] NVARCHAR(MAX) NULL, 
    [uri] NVARCHAR(MAX) NULL
)
