CREATE TABLE [dbo].[Users]
(
	[Id] INT IDENTITY(1,1) NOT NULL
	, [Name] VARCHAR(128) NOT NULL
	, [BirthDate] DATE NOT NULL
	, [CPF] VARCHAR(18) NULL
	, [Title] VARCHAR(128) NULL
	, [emails] VARCHAR(128) NULL
	, [dt_birthday] date constraint [df_birthdate] default getdate() 
	CONSTRAINT [PK_Users] PRIMARY KEY (Id)
)
GO

