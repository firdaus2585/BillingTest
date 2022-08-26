CREATE TABLE [dbo].[ResourceAvailability]
(
[ResourceAvailabilityId] [int] NOT NULL IDENTITY(1, 1),
[LocationId] [int] NULL,
[ResourceTypeId] [int] NULL,
[IsAvailable] [bit] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ResourceAvailability] ADD CONSTRAINT [PK_ResourceAvailability] PRIMARY KEY CLUSTERED ([ResourceAvailabilityId]) ON [PRIMARY]
GO
