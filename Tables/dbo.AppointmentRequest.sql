CREATE TABLE [dbo].[AppointmentRequest]
(
[AppointmentId] [int] NOT NULL IDENTITY(1, 1),
[LocationId] [int] NULL,
[ReferringPhyscianId] [int] NULL,
[PatientID] [int] NULL,
[ServiceId] [int] NULL,
[ModalityId] [int] NULL,
[ExamId] [int] NULL,
[AppoinmentDateTime] [datetime] NULL,
[P_Insurance_ID] [int] NULL,
[S_Insurance_ID] [int] NULL,
[T_Insurance_ID] [int] NULL,
[StartTime] [time] NULL,
[EndTime] [time] NULL,
[AppointmentStatusId] [int] NULL,
[WorkOrderId] [int] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AppointmentRequest] ADD CONSTRAINT [PK_AppointmentRequest] PRIMARY KEY CLUSTERED ([AppointmentId]) ON [PRIMARY]
GO
