CREATE TABLE [dbo].[Contact]
(
[ContactID] [int] NOT NULL IDENTITY(1, 1),
[PrimaryPhone] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SecondaryPhone] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryEmail] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SecondaryEmail] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LinkedInUrl] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FacebookUrl] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherUrl] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL,
[IsActive] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Contact] ADD CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED ([ContactID]) ON [PRIMARY]
GO
