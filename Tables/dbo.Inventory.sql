CREATE TABLE [dbo].[Inventory]
(
[Name] [varchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[Description] [varchar] (20) COLLATE Latin1_General_CI_AS NULL,
[Size] [smallint] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Inventory] ADD CONSTRAINT [PK_Inventory] PRIMARY KEY CLUSTERED  ([Name]) ON [PRIMARY]
GO
