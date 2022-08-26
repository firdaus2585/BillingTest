CREATE TABLE [dbo].[TempFeeSchedule_Dia]
(
[Billing Vendor Datasource] [varchar] (70) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Tenant Id] [varchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Procedure Group] [varchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cpt Code] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cpt Description] [varchar] (28) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Meta] [varchar] (61) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Fee] [decimal] (28, 0) NULL
) ON [PRIMARY]
GO
