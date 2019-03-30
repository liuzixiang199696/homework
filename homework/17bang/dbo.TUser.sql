CREATE TABLE [dbo].[TUser] (
    [UserName]  NVARCHAR (1) NOT NULL,
    [Password]  NVARCHAR (1) NOT NULL,
    [ID]        INT          IDENTITY (1, 1) NOT NULL,
    [ProfileID] INT          NOT NULL,
    CONSTRAINT [PK_TUser] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_TUser] FOREIGN KEY ([ProfileID]) REFERENCES [dbo].[TProfile] ([UserID])
);

