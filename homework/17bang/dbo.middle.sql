CREATE TABLE [dbo].[middle] (
    [KeywordID] INT NOT NULL,
    [ProblemID] INT NOT NULL,
    UNIQUE NONCLUSTERED ([KeywordID] ASC),
    UNIQUE NONCLUSTERED ([ProblemID] ASC)
);

