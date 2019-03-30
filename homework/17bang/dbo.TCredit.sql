CREATE TABLE [dbo].[TCredit] (
    [DateTime]           DATETIME       NOT NULL,
    [Type]               NCHAR (10)     NOT NULL,
    [IncreaseOrDecrease] INT            NULL,
    [Surplus]            INT            DEFAULT ((0)) NULL,
    [comment]            NVARCHAR (MAX) NOT NULL,
    [UserID]             INT            NOT NULL,
    CONSTRAINT [PK_TCredit] PRIMARY KEY CLUSTERED ([UserID] ASC),
    UNIQUE NONCLUSTERED ([UserID] ASC),
    CONSTRAINT [FK_TCredit] FOREIGN KEY ([UserID]) REFERENCES [dbo].[TUser] ([ID])
);

