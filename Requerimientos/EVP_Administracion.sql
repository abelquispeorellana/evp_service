USE [EVP_Administracion]
GO
/****** Object:  Table [dbo].[Administrador]    Script Date: 9/17/2019 12:57:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Administrador](
	[IdAdministrador] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Apellidos] [varchar](50) NULL,
	[NumDocumento] [varchar](50) NULL,
	[Direccion] [varchar](50) NULL,
	[Celular] [varchar](50) NULL,
	[Contrasenia] [varchar](50) NULL,
	[FlgActivo] [bit] NULL,
 CONSTRAINT [PK_Administrador] PRIMARY KEY CLUSTERED 
(
	[IdAdministrador] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pagina]    Script Date: 9/17/2019 12:57:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pagina](
	[CodPagina] [varchar](50) NULL,
	[Descripcion] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Publicidad]    Script Date: 9/17/2019 12:57:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Publicidad](
	[IdPublicidad] [int] IDENTITY(1,1) NOT NULL,
	[Titulo] [varchar](50) NULL,
	[Tarifa] [decimal](18, 2) NULL,
	[Comentario] [varchar](500) NULL,
	[FlgActivo] [bit] NULL,
 CONSTRAINT [PK_Publicidad] PRIMARY KEY CLUSTERED 
(
	[IdPublicidad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PublicidadMostrar]    Script Date: 9/17/2019 12:57:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PublicidadMostrar](
	[IdPublicidad] [int] NULL,
	[CodPagina] [varchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Administrador] ON 

INSERT [dbo].[Administrador] ([IdAdministrador], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (1, N'Marlon', N'Medina', N'12345678', N'Lima', N'1234566789', N'123456', NULL)
SET IDENTITY_INSERT [dbo].[Administrador] OFF
