CREATE TABLE [dbo].[ProcedureCode]
(
[CPT_Code] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CPT_Description] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CPT_Category] [tinyint] NULL,
[LongDescription] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[is_enabled] [bit] NULL,
[StartDate] [date] NULL,
[EndDate] [date] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ProcedureCode] ADD CONSTRAINT [PK_ProcedureCode] PRIMARY KEY CLUSTERED ([CPT_Code]) WITH (STATISTICS_NORECOMPUTE=ON) ON [PRIMARY]
GO
