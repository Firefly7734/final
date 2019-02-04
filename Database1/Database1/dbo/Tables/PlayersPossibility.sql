CREATE TABLE [dbo].[PlayersPossibility] (
    [PlayerId] INT NULL,
    [SportId]  INT NULL,
    [TeamId]   INT NULL,
    CONSTRAINT [FK_Players_PlayerId] FOREIGN KEY ([PlayerId]) REFERENCES [dbo].[Players] ([PlayerId])
);

