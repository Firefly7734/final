CREATE TABLE [dbo].[Boss] (
    [BossId]        INT          IDENTITY (1, 1) NOT NULL,
    [BossName]      VARCHAR (50) NULL,
    [Bosspossition] CHAR (30)    NULL,
    CONSTRAINT [PK_Boss] PRIMARY KEY CLUSTERED ([BossId] ASC),
    CONSTRAINT [UQ_Boss_BossName] UNIQUE NONCLUSTERED ([BossName] ASC)
);

