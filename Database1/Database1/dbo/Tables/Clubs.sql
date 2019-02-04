CREATE TABLE [dbo].[Clubs] (
    [ClubID]   INT          IDENTITY (1, 1) NOT NULL,
    [ClubName] VARCHAR (20) NULL,
    CONSTRAINT [PK_Clubs] PRIMARY KEY CLUSTERED ([ClubID] ASC),
    CONSTRAINT [UQ_Clubs_ClubName] UNIQUE NONCLUSTERED ([ClubName] ASC)
);

