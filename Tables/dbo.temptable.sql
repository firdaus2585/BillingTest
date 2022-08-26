CREATE TABLE [dbo].[temptable]
(
[Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CompanyName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address1] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address2] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ZipCode] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsActive] [int] NULL,
[CreatedBy] [varchar] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [int] NULL,
[ModifiedDate] [int] NULL
) ON [PRIMARY]
GO
