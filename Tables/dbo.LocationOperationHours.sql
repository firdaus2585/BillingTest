CREATE TABLE [dbo].[LocationOperationHours]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[LocationId] [int] NULL,
[WeekDay] [int] NULL,
[OpeningTime] [time] NULL,
[ClosingTime] [time] NULL,
[BreakStartTime] [datetime] NULL,
[BreakEndTime] [datetime] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL,
[IsActive] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[LocationOperationHours] ADD CONSTRAINT [PK_LocationOperationHours] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
