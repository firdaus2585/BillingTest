CREATE TABLE [dbo].[Static_Master]
(
[Source_TableName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Source_ColumnName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Ref_Value] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Ref_Text] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Ref_Description] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
