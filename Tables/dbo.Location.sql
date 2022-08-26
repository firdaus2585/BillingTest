CREATE TABLE [dbo].[Location]
(
[LocationID] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Titile] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LocationTypeId] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressId] [int] NULL,
[ContactId] [int] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL,
[IsActive] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Location] ADD CONSTRAINT [PK_Location] PRIMARY KEY CLUSTERED ([LocationID]) ON [PRIMARY]
GO
