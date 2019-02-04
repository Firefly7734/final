CREATE TABLE [dbo].[Teams] (
    [ClubID]   INT          NULL,
    [TeamId]   INT          IDENTITY (1, 1) NOT NULL,
    [TeamName] VARCHAR (30) NULL,
    CONSTRAINT [PK_Teams] PRIMARY KEY CLUSTERED ([TeamId] ASC),
    CONSTRAINT [UQ_Teams_TeamName] UNIQUE NONCLUSTERED ([TeamName] ASC)
);

