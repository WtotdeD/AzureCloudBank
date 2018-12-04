CREATE TABLE [dbo].[Table1]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Datum] date NULL, 
    [Naam] NVARCHAR(150) NULL, 
    [Omschrijving] NVARCHAR(MAX) NULL,
	[Rekening] NVARCHAR(150) NULL,
	[Tegenrekening] NVARCHAR(150) NULL,
	[Code] NVARCHAR(150) NULL,
	[AfBij] NVARCHAR(150) NULL,
	[Bedrag] MONEY NULL,
	[Mutatiesoort] VARCHAR(150) NULL,
	[Mededelingen] VARCHAR(150) NULL, 
    [code1] NCHAR(10) NULL, 
    [test] NCHAR(10) NULL,
)



