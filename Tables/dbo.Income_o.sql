CREATE TABLE [dbo].[Income_o] (
  [point] [tinyint] NOT NULL,
  [date] [datetime] NOT NULL,
  [inc] [smallmoney] NOT NULL,
  CONSTRAINT [PK_Income_o] PRIMARY KEY CLUSTERED ([point], [date])
)
ON [PRIMARY]
GO