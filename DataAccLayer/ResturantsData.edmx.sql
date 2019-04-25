
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 04/14/2019 18:06:48
-- Generated from EDMX file: C:\Users\alyesha aziz\Documents\Visual Studio 2017\WebApplication\ResturantsServices\DataAccLayer\ResturantsData.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Resturants];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[Resturant_1]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Resturant_1];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Resturant_1'
CREATE TABLE [dbo].[Resturant_1] (
    [P_id] int IDENTITY(1,1) NOT NULL,
    [P_name] varchar(150)  NULL,
    [P_price] varchar(150)  NULL,
    [P_ingredients] nvarchar(max)  NULL,
    [P_address] nvarchar(max)  NULL,
    [P_contact] varchar(150)  NULL,
    [P_resName] varchar(150)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [P_id] in table 'Resturant_1'
ALTER TABLE [dbo].[Resturant_1]
ADD CONSTRAINT [PK_Resturant_1]
    PRIMARY KEY CLUSTERED ([P_id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------