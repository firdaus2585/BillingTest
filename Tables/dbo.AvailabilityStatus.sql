CREATE TABLE [dbo].[AvailabilityStatus]
(
[AvailabilityStatusID] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsActive] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AvailabilityStatus] ADD CONSTRAINT [PK_AvailabilityStatus] PRIMARY KEY CLUSTERED ([AvailabilityStatusID]) ON [PRIMARY]
GO
