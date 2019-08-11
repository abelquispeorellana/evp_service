CREATE DATABASE [EVP_Valoracion]
GO

USE [EVP_Valoracion]
GO
/****** Object:  Table [dbo].[Valoracion]    Script Date: 29/06/2019 20:21:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Valoracion](
	[IdValoracion] [int] IDENTITY(1,1) NOT NULL,
	[IdUsuario] [int] NULL,
	[IdEstacimionamiento] [int] NULL,
	[Comentario] [varchar](500) NULL,
	[Puntuacion] [int] NULL,
	[FlgActivo] [bit] NULL,
 CONSTRAINT [PK_Valoracion] PRIMARY KEY CLUSTERED 
(
	[IdValoracion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
