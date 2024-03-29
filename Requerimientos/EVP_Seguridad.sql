USE [EVP_Seguridad]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 9/17/2019 12:58:08 PM ******/
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

INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (1, N'C', N'Abel', N'Quispe', N'12345678', N'Lima', N'968215220', N'123456', NULL)
INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (2, N'D', N'UPC', N'UPC', N'11111111', N'Lima', N'987654123', N'123456', NULL)
INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (3, N'C', N'Cesar', N'Luna', N'22222222', N'Lima', N'123456785', N'123456', 1)
INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (5, N'D', N'Marlon 3', N'Medina 3', N'987765412', N'LIMA PERÚ', N'123456789', N'123', 1)
INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (6, N'C', N'Abel', N'', N'72949875', N'', N'', N'123', 1)
INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (7, N'C', N'Abel', N'', N'72949876', N'', N'', N'123', 1)
INSERT [dbo].[Usuario] ([IdUsuario], [Tipo], [Nombre], [Apellidos], [NumDocumento], [Direccion], [Celular], [Contrasenia], [FlgActivo]) VALUES (8, N'C', N'1', N'', N'123', N'', N'', N'1', 1)
SET IDENTITY_INSERT [dbo].[Usuario] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Usuario__11150A802DE221AC]    Script Date: 9/17/2019 12:58:08 PM ******/
ALTER TABLE [dbo].[Usuario] ADD UNIQUE NONCLUSTERED 
(
	[NumDocumento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
