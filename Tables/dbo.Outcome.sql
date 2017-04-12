CREATE TABLE [dbo].[Outcome] (
  [code] [int] IDENTITY,
  [point] [tinyint] NOT NULL,
  [date] [datetime] NOT NULL,
  [out] [smallmoney] NOT NULL,
  CONSTRAINT [PK_Outcome_code] PRIMARY KEY CLUSTERED ([code])
)
ON [PRIMARY]
GO