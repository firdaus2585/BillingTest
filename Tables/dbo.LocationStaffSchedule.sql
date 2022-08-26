CREATE TABLE [dbo].[LocationStaffSchedule]
(
[LocationStaffScheduleID] [int] NOT NULL IDENTITY(1, 1),
[LocationStaffId] [int] NULL,
[Date] [date] NULL,
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
ALTER TABLE [dbo].[LocationStaffSchedule] ADD CONSTRAINT [PK_LocationStaffSchedule] PRIMARY KEY CLUSTERED ([LocationStaffScheduleID]) ON [PRIMARY]
GO
