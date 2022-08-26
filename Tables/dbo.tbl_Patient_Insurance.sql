CREATE TABLE [dbo].[tbl_Patient_Insurance]
(
[Patient_Insurance_ID] [int] NOT NULL IDENTITY(1, 1),
[Patient_ID] [int] NULL,
[Carrier_ID] [int] NULL,
[PolicyNumber] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Plan_Id] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Plan_Code] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insurance_PlanType] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GroupNumber] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GroupName] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insured_Relationship] [varchar] (55) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Insured_ID] [int] NULL,
[StartDate] [datetime] NULL,
[EndDate] [datetime] NULL,
[GroupEmployeeID] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GroupEmployeeName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AuthorizationNumber] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Billing_Status] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Carrier_Group] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsActive] [int] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tbl_Patient_Insurance] ADD CONSTRAINT [PK_tbl_Patient_Insurance] PRIMARY KEY CLUSTERED ([Patient_Insurance_ID]) ON [PRIMARY]
GO
