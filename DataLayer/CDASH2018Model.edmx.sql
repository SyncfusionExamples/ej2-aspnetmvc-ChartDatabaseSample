
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 09/10/2018 12:31:31
-- Generated from EDMX file: D:\baby\Incident\Sep\6\CDASH2018\DataLayer\CDASH2018Model.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [CDASH2018];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[TbAssetManagementLifeCycleStatuses]', 'U') IS NOT NULL
    DROP TABLE [dbo].[TbAssetManagementLifeCycleStatuses];
GO
IF OBJECT_ID(N'[dbo].[TbAssetManagementLinuxOsEndPoints]', 'U') IS NOT NULL
    DROP TABLE [dbo].[TbAssetManagementLinuxOsEndPoints];
GO
IF OBJECT_ID(N'[dbo].[TbAssetManagementSoftwareLicense]', 'U') IS NOT NULL
    DROP TABLE [dbo].[TbAssetManagementSoftwareLicense];
GO
IF OBJECT_ID(N'[dbo].[TbAssetManagementSoftwareLicenses]', 'U') IS NOT NULL
    DROP TABLE [dbo].[TbAssetManagementSoftwareLicenses];
GO
IF OBJECT_ID(N'[dbo].[TbAssetManagementWindowsEndPoints]', 'U') IS NOT NULL
    DROP TABLE [dbo].[TbAssetManagementWindowsEndPoints];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'TbAssetManagementLifeCycleStatuses'
CREATE TABLE [dbo].[TbAssetManagementLifeCycleStatuses] (
    [Id] bigint IDENTITY(1,1) NOT NULL,
    [Hardware] nvarchar(max)  NULL,
    [Total] bigint  NULL
);
GO

-- Creating table 'TbAssetManagementLinuxOsEndPoints'
CREATE TABLE [dbo].[TbAssetManagementLinuxOsEndPoints] (
    [Id] bigint IDENTITY(1,1) NOT NULL,
    [Name] nvarchar(max)  NULL,
    [Total] bigint  NULL,
    [LinuxEndPoint] nvarchar(max)  NULL
);
GO

-- Creating table 'TbAssetManagementSoftwareLicenses'
CREATE TABLE [dbo].[TbAssetManagementSoftwareLicenses] (
    [Id] bigint IDENTITY(1,1) NOT NULL,
    [License] int  NULL,
    [Usage] int  NULL,
    [Version] nvarchar(max)  NULL,
    [Product] nvarchar(max)  NULL
);
GO

-- Creating table 'TbAssetManagementWindowsEndPoints'
CREATE TABLE [dbo].[TbAssetManagementWindowsEndPoints] (
    [id] bigint IDENTITY(1,1) NOT NULL,
    [Name] nvarchar(max)  NULL,
    [Total] bigint  NULL,
    [WindowsOsEndPoint] nvarchar(max)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'TbAssetManagementLifeCycleStatuses'
ALTER TABLE [dbo].[TbAssetManagementLifeCycleStatuses]
ADD CONSTRAINT [PK_TbAssetManagementLifeCycleStatuses]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'TbAssetManagementLinuxOsEndPoints'
ALTER TABLE [dbo].[TbAssetManagementLinuxOsEndPoints]
ADD CONSTRAINT [PK_TbAssetManagementLinuxOsEndPoints]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'TbAssetManagementSoftwareLicenses'
ALTER TABLE [dbo].[TbAssetManagementSoftwareLicenses]
ADD CONSTRAINT [PK_TbAssetManagementSoftwareLicenses]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [id] in table 'TbAssetManagementWindowsEndPoints'
ALTER TABLE [dbo].[TbAssetManagementWindowsEndPoints]
ADD CONSTRAINT [PK_TbAssetManagementWindowsEndPoints]
    PRIMARY KEY CLUSTERED ([id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------