CREATE TABLE [dbo].[MedicalRecord]
(
[MedicalRecordID] [int] NOT NULL IDENTITY(1, 1),
[ReferingPhysicianUserId] [int] NULL,
[PatientId] [int] NULL,
[ModalityId] [int] NULL,
[Exam] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccessionNumber] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProcedureCodeId] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MedicaleDatetime] [datetime] NULL,
[P_InsuranceID] [int] NULL,
[S_InsuranceID] [int] NULL,
[T_InsuranceID] [int] NULL,
[StartTime] [time] NULL,
[EndTime] [time] NULL,
[AppointmentStatusId] [int] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MedicalRecord] ADD CONSTRAINT [PK_MedicalRecord] PRIMARY KEY CLUSTERED ([MedicalRecordID]) ON [PRIMARY]
GO
