CREATE TABLE [dbo].[SportTable] (
    [Sportid]          INT       IDENTITY (1, 1) NOT NULL,
    [SportName]        CHAR (30) NULL,
    [NumbersOfPlayers] INT       NULL,
    CONSTRAINT [PK_SportTable] PRIMARY KEY CLUSTERED ([Sportid] ASC),
    CONSTRAINT [UQ_SportTable_SportName] UNIQUE NONCLUSTERED ([SportName] ASC)
);

