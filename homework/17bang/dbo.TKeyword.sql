CREATE TABLE [dbo].[TKeyword] (
    [KeyWord]  NCHAR (5)    NOT NULL,
    [Title]    NVARCHAR (1) NOT NULL,
    [UserName] NVARCHAR (1) NOT NULL,
    [middleID] INT          NOT NULL,
    CONSTRAINT [FK_TKeyword] FOREIGN KEY ([middleID]) REFERENCES [dbo].[middle] ([KeywordID])
);

