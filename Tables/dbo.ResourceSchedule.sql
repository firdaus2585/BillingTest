CREATE TABLE [dbo].[ResourceSchedule]
(
[ScheduleId] [int] NOT NULL IDENTITY(1, 1),
[LocationStaffId] [int] NULL,
[ScheduleDate] [datetime] NULL,
[StartTime] [time] NULL,
[EndTime] [time] NULL,
[BreakStartTime] [time] NULL,
[BreakEndTime] [time] NULL,
[OnLeave] [bit] NULL,
[AvailabilityStatusId] [int] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ResourceSchedule] ADD CONSTRAINT [PK_ResourceSchedule] PRIMARY KEY CLUSTERED ([ScheduleId]) ON [PRIMARY]
GO
