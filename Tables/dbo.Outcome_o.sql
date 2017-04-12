CREATE TABLE [dbo].[Outcome_o] (
  [point] [tinyint] NOT NULL,
  [date] [datetime] NOT NULL,
  [out] [smallmoney] NOT NULL,
  CONSTRAINT [PK_Outcome_o] PRIMARY KEY CLUSTERED ([point], [date])
)
ON [PRIMARY]
GO