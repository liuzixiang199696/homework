CREATE TABLE [dbo].[TProfile] (
    [ContactInformation] INT           NULL,
    [Gender]             NVARCHAR (1)  NOT NULL,
    [Birthday]           DATE          NULL,
    [SelfIntroduction]   NVARCHAR (50) NOT NULL,
    [UserID]             INT           NOT NULL,
    CONSTRAINT [PK_TProfile] PRIMARY KEY CLUSTERED ([UserID] ASC)
);

