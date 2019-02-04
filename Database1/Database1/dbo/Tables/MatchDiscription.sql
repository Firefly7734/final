CREATE TABLE [dbo].[MatchDiscription] (
    [MatchId]       INT          NULL,
    [CountryRegion] VARCHAR (40) NULL,
    [City]          VARCHAR (40) NULL,
    [KindOfMatch]   CHAR (20)    NULL,
    [Sport_id]      INT          NULL,
    CONSTRAINT [FK_SportTable_SportId] FOREIGN KEY ([Sport_id]) REFERENCES [dbo].[SportTable] ([Sportid])
);

