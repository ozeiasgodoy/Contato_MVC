USE [master]
GO


/****** Object:  Database [GpNet]    Script Date: 10/05/2022 09:43:32 ******/
CREATE DATABASE [GpNet]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'New Database', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\New Database.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'New Database_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\New Database.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [GpNet].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [GpNet] SET ANSI_NULL_DEFAULT ON 
GO

ALTER DATABASE [GpNet] SET ANSI_NULLS ON 
GO

ALTER DATABASE [GpNet] SET ANSI_PADDING ON 
GO

ALTER DATABASE [GpNet] SET ANSI_WARNINGS ON 
GO

ALTER DATABASE [GpNet] SET ARITHABORT ON 
GO

ALTER DATABASE [GpNet] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [GpNet] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [GpNet] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [GpNet] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [GpNet] SET CURSOR_DEFAULT  LOCAL 
GO

ALTER DATABASE [GpNet] SET CONCAT_NULL_YIELDS_NULL ON 
GO

ALTER DATABASE [GpNet] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [GpNet] SET QUOTED_IDENTIFIER ON 
GO

ALTER DATABASE [GpNet] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [GpNet] SET  DISABLE_BROKER 
GO

ALTER DATABASE [GpNet] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [GpNet] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [GpNet] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [GpNet] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [GpNet] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [GpNet] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [GpNet] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [GpNet] SET RECOVERY FULL 
GO

ALTER DATABASE [GpNet] SET  MULTI_USER 
GO

ALTER DATABASE [GpNet] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [GpNet] SET DB_CHAINING OFF 
GO

ALTER DATABASE [GpNet] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [GpNet] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [GpNet] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [GpNet] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [GpNet] SET QUERY_STORE = OFF
GO

ALTER DATABASE [GpNet] SET  READ_WRITE 
GO

