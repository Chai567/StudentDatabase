CREATE TABLE [dbo].[Student] (
    [StudentNo] INT          NOT NULL,
    [Name]      VARCHAR (50) NOT NULL,
    [Section]   INT          NOT NULL,
    [Branch]    VARCHAR (50) NOT NULL,
    [EmailId]   VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED ([StudentNo] ASC)
);

