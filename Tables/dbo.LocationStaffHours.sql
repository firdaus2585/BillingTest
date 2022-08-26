CREATE TABLE [dbo].[LocationStaffHours]
(
[LocationStaffScheduleId] [int] NOT NULL,
[LocationStaffId] [int] NOT NULL,
[WeekDay] [int] NULL,
[StartTime] [time] NULL,
[EndTime] [time] NULL,
[BreakStartTime] [time] NULL,
[BreakEndTime] [time] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[LocationStaffHours] ADD CONSTRAINT [PK_] PRIMARY KEY CLUSTERED ([LocationStaffScheduleId], [LocationStaffId]) ON [PRIMARY]
GO
