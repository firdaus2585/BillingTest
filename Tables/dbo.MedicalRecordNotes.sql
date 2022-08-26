CREATE TABLE [dbo].[MedicalRecordNotes]
(
[NoteId] [int] NOT NULL IDENTITY(1, 1),
[Notes] [varchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MedicalRecordNotes] ADD CONSTRAINT [PK_MedicalRecordNotes] PRIMARY KEY CLUSTERED ([NoteId]) ON [PRIMARY]
GO
