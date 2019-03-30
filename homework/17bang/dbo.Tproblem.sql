CREATE TABLE [dbo].[Tproblem] (
    [Title]           NCHAR (10)     NOT NULL,
    [Content]         NVARCHAR (MAX) NOT NULL,
    [NeedRemoteHelp]  BIT            DEFAULT ((1)) NOT NULL,
    [Reward]          INT            NULL,
    [PublishDateTime] DATETIME       NOT NULL,
    [middleID]        INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([Title] ASC),
    CONSTRAINT [FK_Tproblem] FOREIGN KEY ([middleID]) REFERENCES [dbo].[middle] ([ProblemID])
);

