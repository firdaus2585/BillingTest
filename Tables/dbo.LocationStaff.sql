CREATE TABLE [dbo].[LocationStaff]
(
[LocationStaffID] [int] NOT NULL IDENTITY(1, 1),
[SiteLocationId] [int] NULL,
[UserId] [int] NULL,
[DepartmenttId] [int] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL,
[IsActive] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[LocationStaff] ADD CONSTRAINT [PK_LocationStaff] PRIMARY KEY CLUSTERED ([LocationStaffID]) ON [PRIMARY]
GO
