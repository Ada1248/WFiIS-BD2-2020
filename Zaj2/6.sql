/*
   3 marca 202016:41:35
   User: 
   Server: MSSQLSERVER
   Database: Lab
   Application: 
*/

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.TabA
	(
	id int NOT NULL IDENTITY (1, 1),
	name nchar(50) NULL,
	value real NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.TabA SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
