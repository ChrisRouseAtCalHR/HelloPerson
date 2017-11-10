CREATE TABLE [dbo].[Phone]
(
	[PhoneId]   INT NOT NULL,
	[PersonId]  INT NOT NULL,
	[Number]    VARCHAR(10) NOT NULL,
	[Extension] CHAR(4) NULL,
	CONSTRAINT [pk_Phone] PRIMARY KEY([PhoneId]),
	CONSTRAINT [fk_Phone_PersonId] FOREIGN KEY([PersonId]) REFERENCES [dbo].[Person]([PersonId])
);
