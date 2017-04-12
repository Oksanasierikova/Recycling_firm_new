CREATE TABLE [dbo].[income] (
  [code] [int] IDENTITY,
  [point] [tinyint] NOT NULL,
  [date] [datetime] NOT NULL,
  [inc] [smallmoney] NOT NULL,
  CONSTRAINT [PK_income_code] PRIMARY KEY CLUSTERED ([code])
)
ON [PRIMARY]
GO