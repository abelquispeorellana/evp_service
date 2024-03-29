USE [EVP_Valoracion]
GO
/****** Object:  Table [dbo].[Valoracion]    Script Date: 9/17/2019 12:58:34 PM ******/
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
SET IDENTITY_INSERT [dbo].[Valoracion] ON 

INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (1, 1, 1, N'Hola. Muy buen servicio.', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (2, 1, 1, N'Hola. Muy buen servicio.', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (3, 1, 1, N'SMS PRUEBA', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (4, 1, 1, N'Hola. Muy buen servicio. 2', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (5, 1, 1, N'Hola. Muy buen servicio.', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (6, 1, 1, N'demostración', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (7, 1, 1, N'SMS', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (8, 1, 1, N'Hola. Muy buen servicio.', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (9, 1, 1, N'Hola. Muy buen servicio33.', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (10, 1, 1, N'Hola. Muy buen servicio del estacionamiento.', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (11, 1, 1, N'Hola. Muy buen servicio.', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (12, 1, 1, N'xD', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (13, 1, 1, N'Hola. Muy buen servicio.123', 5, 1)
INSERT [dbo].[Valoracion] ([IdValoracion], [IdUsuario], [IdEstacimionamiento], [Comentario], [Puntuacion], [FlgActivo]) VALUES (14, 1, 1, N'SMS', 5, 1)
SET IDENTITY_INSERT [dbo].[Valoracion] OFF
