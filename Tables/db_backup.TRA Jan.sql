CREATE TABLE [db_backup].[TRA Jan]
(
[Customer_Full_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Batch_Number] [int] NULL,
[OCT_Reference_Number] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address1] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address2] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [varchar] (24) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Zip_Code] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Country] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Prescription_Amount] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Clinic_Other_Amount] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Transit_Amount] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Vision_Amount] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Dental_Amount] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OTC_Amount] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Healthcare_Amount] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Terminal_Name] [varchar] (26) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amount] [float] NULL,
[Approval_Code] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Auth_Message] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVS_Response] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Card_Description] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Card_Present] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Data_MICR_Data] [varchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Original_Amount] [float] NULL,
[Original_Date_MMDDYY] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Original_Time_HHMMSS] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Original_Transaction_Type] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Profile_Name] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Record_Number] [varchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sales_Tax] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ship_to_Name] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ship_to_Address1] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ship_to_Address2] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ship_to_City] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ship_to_State_Province] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ship_to_Postal_Code] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ship_to_Country] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Settle_Time] [datetime2] NULL,
[Card_Type] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Settle_Date] [datetime2] NULL,
[Company] [varchar] (29) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Completion_Date_MM_DD_YYYY] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Customer_Code] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cvv2_Response] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Departure_Date_MM_DD_YYYY] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Transaction_Status] [varchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Transaction_Date] [datetime2] NULL,
[Transaction_Time] [datetime2] NULL,
[Transaction_ID] [varchar] (46) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Transaction_Type] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[User_ID] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Batch_Response] [varchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Batch_SEQ_Number] [int] NULL,
[Email_Address] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Entry_Type] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Expiration_Date_MMYY] [int] NULL,
[First_Name] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Invoice_Number] [varchar] (24) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Column_62] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO