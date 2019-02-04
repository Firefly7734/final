CREATE TABLE [dbo].[Matches] (
    [MatchId]     INT      IDENTITY (1, 1) NOT NULL,
    [TimeOfMatch] DATETIME NULL,
    [TeamId]      INT      NULL,
    CONSTRAINT [PK_Matches] PRIMARY KEY CLUSTERED ([MatchId] ASC),
    CONSTRAINT [FK_Teams_TeamId] FOREIGN KEY ([TeamId]) REFERENCES [dbo].[Teams] ([TeamId])
);

