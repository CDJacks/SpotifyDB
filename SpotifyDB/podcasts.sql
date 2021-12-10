CREATE TABLE [dbo].[podcasts]
(
	id [int] IDENTITY(1,1) NOT NULL, 
    [name] NVARCHAR(50) NULL, 
    [publisher] NVARCHAR(50) NULL, 
    [uri] NVARCHAR(MAX) NULL
)
