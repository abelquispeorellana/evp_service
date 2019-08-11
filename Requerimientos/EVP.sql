CREATE DATABASE EVP
GO

USE [EVP]
GO
/****** Object:  Table [dbo].[Alquiler]    Script Date: 29/06/2019 20:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alquiler](
	[IdAlquiler] [int] IDENTITY(1,1) NOT NULL,
	[IdUsuario] [int] NULL,
	[IdEstacionamiento] [int] NULL,
	[FechaInicio] [varchar](50) NULL,
	[FechaFin] [varchar](50) NULL,
	[Hora] [int] NULL,
	[FlgActivo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Estacionamiento]    Script Date: 29/06/2019 20:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Estacionamiento](
	[IdEstacionamiento] [int] IDENTITY(1,1) NOT NULL,
	[IdUsuario] [int] NULL,
	[Direccion] [varchar](50) NULL,
	[Telefono] [varchar](50) NULL,
	[PrecioPorHora] [decimal](18, 2) NULL,
	[Dimenciones] [varchar](50) NULL,
	[FlgActivo] [bit] NULL
) ON [PRIMARY]
GO
