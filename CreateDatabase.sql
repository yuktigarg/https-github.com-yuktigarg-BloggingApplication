IF  NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'Blog')
CREATE DATABASE [Blog]
GO