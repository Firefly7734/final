CREATE TABLE [dbo].[ClubDetails] (
    [ClubId]      INT          NULL,
    [ClubCountry] VARCHAR (30) NULL,
    [ClubCity]    VARCHAR (30) NULL,
    CONSTRAINT [FK_Clubs_ClubID] FOREIGN KEY ([ClubId]) REFERENCES [dbo].[Clubs] ([ClubID])
);

