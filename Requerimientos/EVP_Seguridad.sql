CREATE DATABASE EVP_Seguridad
GO

USE [EVP_Seguridad]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 29/06/2019 20:20:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[IdUsuario] [int] IDENTITY(1,1) NOT NULL,
	[Tipo] [char](1) NULL,
	[Nombre] [varchar](50) NULL,
	[Apellidos] [varchar](50) NULL,
	[NumDocumento] [varchar](11) NULL,
	[Direccion] [varchar](50) NULL,
	[Celular] [varchar](9) NULL,
	[Contrasenia] [varchar](50) NULL,
	[FlgActivo] [bit] NULL,
 CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED 
(
	[IdUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Usuario] ON 

INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (1, N'C', N'Marlon', N'Medina', N'12345678', N'Lima', N'123456789', N'123456', NULL)
INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (2, N'D', N'Luna', N'Luna', N'66554789', N'Lima', N'987654123', N'123', NULL)
INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (3, N'C', N'Marlon', N'Medina 2', N'12349678', N'Lima', N'123456785', N'123456', 1)
INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (5, N'D', N'Marlon 3', N'Medina 3', N'987765412', N'LIMA PERÚ', N'123456789', N'123', 1)
SET IDENTITY_INSERT [dbo].[Usuario] OFF
