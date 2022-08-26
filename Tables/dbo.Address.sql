CREATE TABLE [dbo].[Address]
(
[AddressID] [int] NOT NULL IDENTITY(1, 1),
[AddressTypeId] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address1] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address2] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[County] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ZipCode] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Latitude] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Longitude] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Address] ADD CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED ([AddressID]) ON [PRIMARY]
GO
