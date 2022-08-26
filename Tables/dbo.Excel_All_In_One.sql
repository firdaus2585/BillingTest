CREATE TABLE [dbo].[Excel_All_In_One]
(
[ExcelSheetName] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Accession] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Filler] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Placer] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Site] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MRN] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MiddleName] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DOB] [datetime] NULL,
[DOS] [datetime] NULL,
[Mod] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Exam] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Read] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sign] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
