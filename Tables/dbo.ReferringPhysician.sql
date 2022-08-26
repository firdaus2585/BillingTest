CREATE TABLE [dbo].[ReferringPhysician]
(
[ReferringPhysicianId] [int] NOT NULL IDENTITY(1, 1),
[UserId] [int] NULL,
[AddressId] [int] NULL,
[ContactId] [int] NULL,
[OfficeAddressId] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ReferringPhysician] ADD CONSTRAINT [PK_ReferringPhysician] PRIMARY KEY CLUSTERED ([ReferringPhysicianId]) ON [PRIMARY]
GO
