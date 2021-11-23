CREATE TABLE [dbo].[Patient] (
    [PatientID] INT          IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR (50) NOT NULL,
    [LastName]  VARCHAR (50) NULL,
    [Geneder] CHAR(1) NULL, 
    CONSTRAINT [PK_Patient_PatientID] PRIMARY KEY CLUSTERED ([PatientID] ASC)
);



