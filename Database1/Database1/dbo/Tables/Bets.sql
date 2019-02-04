CREATE TABLE [dbo].[Bets] (
    [MatchId]    INT            NULL,
    [BetId]      INT            IDENTITY (1, 1) NOT NULL,
    [TimeOfBet]  DATETIME       NULL,
    [KindofBet]  VARCHAR (30)   NULL,
    [BetIndex]   DECIMAL (5, 2) NULL,
    [SumofBet]   SMALLMONEY     NULL,
    [CustomerId] INT            NULL,
    CONSTRAINT [PK_Bets] PRIMARY KEY CLUSTERED ([BetId] ASC),
    CONSTRAINT [FK_Customers_CustomerId] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customers] ([CustomerId])
);

