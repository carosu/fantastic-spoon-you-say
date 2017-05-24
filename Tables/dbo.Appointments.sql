CREATE TABLE [dbo].[Appointments]
(
[ID] [uniqueidentifier] NOT NULL,
[Date] [smalldatetime] NOT NULL,
[Cost] [money] NULL
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_Appointments] ON [dbo].[Appointments] ([ID]) ON [PRIMARY]
GO
