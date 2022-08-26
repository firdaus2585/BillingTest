CREATE TABLE [dbo].[Patient]
(
[PatientId] [int] NOT NULL IDENTITY(1, 1),
[PatientMRN] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MiddleName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DOB] [datetime] NULL,
[Gender] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Race] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSN] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressId] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Patient] ADD CONSTRAINT [PK_Patient] PRIMARY KEY CLUSTERED ([PatientId]) ON [PRIMARY]
GO
