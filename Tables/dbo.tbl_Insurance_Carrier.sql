CREATE TABLE [dbo].[tbl_Insurance_Carrier]
(
[Carrier_ID] [int] NOT NULL IDENTITY(1, 1),
[Insurance_CompanyID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_CompanyName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_Address_1] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_Address_2] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_City] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_State] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_Zipcode] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_Phone] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_Fax] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_Email] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tbl_Insurance_Carrier] ADD CONSTRAINT [PK_tbl_Insurance_Carrier] PRIMARY KEY CLUSTERED ([Carrier_ID]) ON [PRIMARY]
GO
