USE [Report Server database];

SELECT
	[ItemID]
	,[Path]
	,[Name]
	,[ParentID]
	,[Type]
	,[Description]
	,[Hidden]
	,[CreatedByID]
	,[CreationDate]
	,[ModifiedByID]
	,[ModifiedDate]
	,[PolicyID]
	,[PolicyRoot]
	,[ContentSize]
FROM 
	[dbo].[Catalog]
