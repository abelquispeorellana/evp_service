USE [EVP]
GO
/****** Object:  Table [dbo].[Alquiler]    Script Date: 9/17/2019 12:57:06 PM ******/
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
/****** Object:  Table [dbo].[Estacionamiento]    Script Date: 9/17/2019 12:57:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Estacionamiento](
	[IdEstacionamiento] [int] IDENTITY(1,1) NOT NULL,
	[IdUsuario] [int] NULL,
	[Direccion] [varchar](500) NULL,
	[Telefono] [varchar](50) NULL,
	[PrecioPorHora] [varchar](50) NULL,
	[Dimencion] [varchar](50) NULL,
	[ImagenPortada] [int] NULL,
	[ImagenLogo] [int] NULL,
	[FlgActivo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EstacionamientoMapa]    Script Date: 9/17/2019 12:57:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EstacionamientoMapa](
	[IdEstacionamientoMapa] [int] IDENTITY(1,1) NOT NULL,
	[IdEstacionamiento] [int] NULL,
	[v] [varchar](50) NULL,
	[v1] [varchar](50) NULL,
 CONSTRAINT [PK_EstacionamientoMapa] PRIMARY KEY CLUSTERED 
(
	[IdEstacionamientoMapa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Estacionamiento] ON 

INSERT [dbo].[Estacionamiento] ([IdEstacionamiento], [IdUsuario], [Direccion], [Telefono], [PrecioPorHora], [Dimencion], [ImagenPortada], [ImagenLogo], [FlgActivo]) VALUES (1, 2, N'Av. Separadora Industrial, Villa EL Salvador 15841', N'+51 968215220', N'S/ 5.00 X HORA', N'4x4', 2131558404, 2131558401, 1)
INSERT [dbo].[Estacionamiento] ([IdEstacionamiento], [IdUsuario], [Direccion], [Telefono], [PrecioPorHora], [Dimencion], [ImagenPortada], [ImagenLogo], [FlgActivo]) VALUES (2, 2, N'Jirón Chota 1590, Cercado de Lima 15046', N'+51 967775220', N'S/ 15.00 X HORA', N'4x8', 2131558405, 2131558402, 1)
INSERT [dbo].[Estacionamiento] ([IdEstacionamiento], [IdUsuario], [Direccion], [Telefono], [PrecioPorHora], [Dimencion], [ImagenPortada], [ImagenLogo], [FlgActivo]) VALUES (7, 2, N'Av Inca Garcilaso de la Vega 15046', N'+51 968259620', N'S/ 7.00 X HORA', N'3x5', 2131558406, 2131558403, 1)
INSERT [dbo].[Estacionamiento] ([IdEstacionamiento], [IdUsuario], [Direccion], [Telefono], [PrecioPorHora], [Dimencion], [ImagenPortada], [ImagenLogo], [FlgActivo]) VALUES (8, 2, N'Av. Separadora Industrial, Villa EL Salvador 15841', N'+51 968215220', N'S/ 5.00 X HORA', N'2x6', 2131558406, 2131558401, 1)
INSERT [dbo].[Estacionamiento] ([IdEstacionamiento], [IdUsuario], [Direccion], [Telefono], [PrecioPorHora], [Dimencion], [ImagenPortada], [ImagenLogo], [FlgActivo]) VALUES (9, 2, N'Jirón Chota 1590, Cercado de Lima 15046', N'+51 967775220', N'S/ 15.00 X HORA', N'2x3', 2131558405, 2131558402, 1)
INSERT [dbo].[Estacionamiento] ([IdEstacionamiento], [IdUsuario], [Direccion], [Telefono], [PrecioPorHora], [Dimencion], [ImagenPortada], [ImagenLogo], [FlgActivo]) VALUES (10, 2, N'Av Inca Garcilaso de la Vega, Cercado de Lima 15046', N'+51 968259620', N'S/ 7.00 X HORA', N'3x4', 2131558404, 2131558403, 1)
INSERT [dbo].[Estacionamiento] ([IdEstacionamiento], [IdUsuario], [Direccion], [Telefono], [PrecioPorHora], [Dimencion], [ImagenPortada], [ImagenLogo], [FlgActivo]) VALUES (11, 2, N'Av. Separadora Industrial, Villa EL Salvador 15841', N'+51 968215220', N'S/ 5.00 X HORA', N'4x2', 2131558405, 2131558401, 1)
INSERT [dbo].[Estacionamiento] ([IdEstacionamiento], [IdUsuario], [Direccion], [Telefono], [PrecioPorHora], [Dimencion], [ImagenPortada], [ImagenLogo], [FlgActivo]) VALUES (12, 2, N'Jirón Chota 1590, Cercado de Lima 15046', N'+51 967775220', N'S/ 15.00 X HORA', N'3x6', 2131558404, 2131558402, 1)
INSERT [dbo].[Estacionamiento] ([IdEstacionamiento], [IdUsuario], [Direccion], [Telefono], [PrecioPorHora], [Dimencion], [ImagenPortada], [ImagenLogo], [FlgActivo]) VALUES (13, 2, N'Av Inca Garcilaso de la Vega, Cercado de Lima 15046', N'+51 968259620', N'S/ 7.00 X HORA', N'4x2', 2131558405, 2131558403, 1)
SET IDENTITY_INSERT [dbo].[Estacionamiento] OFF
