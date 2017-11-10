CREATE TABLE [dbo].[Address]
(
	[AddressId] INT NOT NULL,
	[PersonId]  INT NOT NULL,
	[Line1]     VARCHAR(50) NOT NULL,
	[Line2]     VARCHAR(50) NOT NULL,
	[City]      VARCHAR(50) NOT NULL,
	[State]     CHAR(2) NOT NULL,
	[ZipCode]   CHAR(10) NOT NULL,
	CONSTRAINT [pk_Address] PRIMARY KEY([AddressId]),
	CONSTRAINT [fk_Address_PersonId] FOREIGN KEY([PersonId]) REFERENCES [dbo].[Person]([PersonId])
);
GO
CREATE INDEX [ix_Address_PersonId] ON [dbo].[Address]([PersonId]);
