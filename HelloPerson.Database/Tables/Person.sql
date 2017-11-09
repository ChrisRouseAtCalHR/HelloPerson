CREATE TABLE [dbo].[Person]
(
	[PersonId] INT NOT NULL,
	[FirstName] VARCHAR(50) NOT NULL,
	[LastName] VARCHAR(50) NOT NULL,
	[CreateDate] DATETIME NOT NULL,
	CONSTRAINT [pk_Person] PRIMARY KEY ([PersonId])

);
