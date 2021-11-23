CREATE TABLE [dbo].[Patient] (
    [PatientID] INT IDENTITY (1, 1) NOT NULL,
    [FirstName]  Varchar(50) NOT NULL,
    CONSTRAINT [PK_Patient_PatientID] PRIMARY KEY CLUSTERED ([PatientID] ASC)
);

