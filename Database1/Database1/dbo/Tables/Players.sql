CREATE TABLE [dbo].[Players] (
    [PlayerId]   INT          IDENTITY (1, 1) NOT NULL,
    [NamePlayer] VARCHAR (30) NULL,
    [AgePlayer]  INT          NULL,
    [CityBorn]   CHAR (30)    NULL,
    CONSTRAINT [PK_Players] PRIMARY KEY CLUSTERED ([PlayerId] ASC),
    CONSTRAINT [UQ_Players_NamePlayer] UNIQUE NONCLUSTERED ([NamePlayer] ASC)
);

