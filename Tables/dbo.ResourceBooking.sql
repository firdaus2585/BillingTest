CREATE TABLE [dbo].[ResourceBooking]
(
[ResourceBookingId] [int] NOT NULL IDENTITY(1, 1),
[WorkOrderId] [int] NULL,
[ResourceTypeId] [int] NULL,
[Date] [date] NULL,
[StartTime] [time] NULL,
[EndTime] [time] NULL,
[CreatedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[ModifiedBy] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ResourceBooking] ADD CONSTRAINT [PK_ResourceBooking] PRIMARY KEY CLUSTERED ([ResourceBookingId]) ON [PRIMARY]
GO
