CREATE TABLE [dbo].[streaming_history]
(
	id [int] IDENTITY(1,1) NOT NULL, 
    [endtime] DATETIME NULL, 
    [artist] NVARCHAR(MAX) NULL, 
    [track] NVARCHAR(MAX) NULL, 
    [ms_played] NUMERIC NULL
)
