CREATE TABLE [dbo].[Customers] (
    [CustomerId]   INT          IDENTITY (1, 1) NOT NULL,
    [CustomerName] VARCHAR (50) NULL,
    [CustomerPass] VARCHAR (30) NULL,
    CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED ([CustomerId] ASC),
    CONSTRAINT [UQ_Customers_CustomerName] UNIQUE NONCLUSTERED ([CustomerName] ASC)
);

