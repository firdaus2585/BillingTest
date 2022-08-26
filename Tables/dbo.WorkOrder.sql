CREATE TABLE [dbo].[WorkOrder]
(
[WorkOrderId] [int] NOT NULL IDENTITY(1, 1),
[LocationId] [int] NULL,
[ReferingPhysicianId] [int] NULL,
[PatientId] [int] NULL,
[MedicalRecordId] [int] NULL,
[Date] [date] NULL,
[StartTime] [time] NULL,
[EndTime] [time] NULL,
[OrderStatusId] [int] NULL,
[LocationStaffUserId] [int] NULL,
[ResourceBookingId] [int] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[WorkOrder] ADD CONSTRAINT [PK_WorkOrder] PRIMARY KEY CLUSTERED ([WorkOrderId]) ON [PRIMARY]
GO
