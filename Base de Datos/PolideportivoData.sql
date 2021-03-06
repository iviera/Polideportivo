USE [Polideportivo_test]
GO
SET IDENTITY_INSERT [dbo].[Socios] ON 

INSERT [dbo].[Socios] ([id], [name], [surname], [telephone], [dni], [user], [password]) VALUES (1, N'SocioUno', N'ApeUno ApeUno', 111111111, N'11111111A', N'socio1', N'socio111')
INSERT [dbo].[Socios] ([id], [name], [surname], [telephone], [dni], [user], [password]) VALUES (2, N'SocioDos', N'ApeDos ApeDos', 222222222, N'22222222B', N'socio2', N'socio222')
INSERT [dbo].[Socios] ([id], [name], [surname], [telephone], [dni], [user], [password]) VALUES (3, N'SocioTres', N'ApeTres ApeTres', 333333333, N'33333333C', N'socio3', N'socio333')
INSERT [dbo].[Socios] ([id], [name], [surname], [telephone], [dni], [user], [password]) VALUES (4, N'SocioCuatro', N'ApeCuatro ApeCuatro', 444444444, N'44444444D', N'socio4', N'socio444')
INSERT [dbo].[Socios] ([id], [name], [surname], [telephone], [dni], [user], [password]) VALUES (5, N'SocioCinco', N'ApeCinco ApeCinco', 555555555, N'55555555E', N'socio5', N'socio555')
INSERT [dbo].[Socios] ([id], [name], [surname], [telephone], [dni], [user], [password]) VALUES (6, N'SocioSeis', N'ApeSeis ApeSeis', 666666666, N'66666666F', N'socio6', N'socio666')
INSERT [dbo].[Socios] ([id], [name], [surname], [telephone], [dni], [user], [password]) VALUES (7, N'SocioSiete', N'ApeSiete ApeSiete', 777777777, N'77777777G', N'socio7', N'socio777')
INSERT [dbo].[Socios] ([id], [name], [surname], [telephone], [dni], [user], [password]) VALUES (8, N'SocioOcho', N'ApeOcho ApeOcho', 888888888, N'88888888H', N'socio8', N'socio888')
SET IDENTITY_INSERT [dbo].[Socios] OFF
SET IDENTITY_INSERT [dbo].[Deportes] ON 

INSERT [dbo].[Deportes] ([id], [name]) VALUES (2, N'Baloncesto')
INSERT [dbo].[Deportes] ([id], [name]) VALUES (1, N'Futbol')
INSERT [dbo].[Deportes] ([id], [name]) VALUES (4, N'Paddle')
INSERT [dbo].[Deportes] ([id], [name]) VALUES (3, N'Tenis')
SET IDENTITY_INSERT [dbo].[Deportes] OFF
SET IDENTITY_INSERT [dbo].[Pistas] ON 

INSERT [dbo].[Pistas] ([id], [sport], [n_field]) VALUES (4, N'Baloncesto', 1)
INSERT [dbo].[Pistas] ([id], [sport], [n_field]) VALUES (5, N'Baloncesto', 2)
INSERT [dbo].[Pistas] ([id], [sport], [n_field]) VALUES (1, N'Futbol', 1)
INSERT [dbo].[Pistas] ([id], [sport], [n_field]) VALUES (2, N'Futbol', 2)
INSERT [dbo].[Pistas] ([id], [sport], [n_field]) VALUES (3, N'Futbol', 3)
INSERT [dbo].[Pistas] ([id], [sport], [n_field]) VALUES (8, N'Paddle', 1)
INSERT [dbo].[Pistas] ([id], [sport], [n_field]) VALUES (6, N'Tenis', 1)
INSERT [dbo].[Pistas] ([id], [sport], [n_field]) VALUES (7, N'Tenis', 2)
SET IDENTITY_INSERT [dbo].[Pistas] OFF
SET IDENTITY_INSERT [dbo].[Reservas] ON 

INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (1, N'11111111A', N'Futbol', 1, CAST(N'2019-02-25T21:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (2, N'11111111A', N'Futbol', 1, CAST(N'2019-03-02T08:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (3, N'11111111A', N'Futbol', 2, CAST(N'2019-03-02T09:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (4, N'22222222B', N'Futbol', 3, CAST(N'2019-03-02T08:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (5, N'22222222B', N'Baloncesto', 1, CAST(N'2019-03-02T09:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (6, N'33333333C', N'Baloncesto', 2, CAST(N'2019-03-02T08:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (7, N'44444444D', N'Tenis', 1, CAST(N'2019-03-02T08:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (8, N'22222222B', N'Tenis', 2, CAST(N'2019-03-02T10:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (9, N'33333333C', N'Paddle', 1, CAST(N'2019-03-02T18:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (10, N'44444444D', N'Futbol', 1, CAST(N'2019-03-02T09:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (11, N'55555555E', N'Paddle', 1, CAST(N'2019-03-08T09:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (12, N'11111111A', N'Tenis', 1, CAST(N'2019-03-02T10:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (15, N'55555555E', N'Tenis', 1, CAST(N'2019-03-02T12:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (17, N'66666666F', N'Tenis', 1, CAST(N'2019-03-02T13:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (18, N'55555555E', N'Paddle', 1, CAST(N'2019-03-02T15:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (25, N'44444444D', N'Futbol', 2, CAST(N'2019-03-02T19:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (26, N'33333333C', N'Futbol', 1, CAST(N'2019-03-02T10:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (27, N'66666666F', N'Tenis', 1, CAST(N'2019-03-02T11:00:00.000' AS DateTime))
INSERT [dbo].[Reservas] ([id], [dni], [sport], [n_field], [date]) VALUES (31, N'77777777G', N'Futbol', 2, CAST(N'2019-03-02T14:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Reservas] OFF
SET IDENTITY_INSERT [dbo].[Usuarios] ON 

INSERT [dbo].[Usuarios] ([id], [user], [password]) VALUES (1, N'admin', N'admin123')
INSERT [dbo].[Usuarios] ([id], [user], [password]) VALUES (9, N'root', N'root123')
SET IDENTITY_INSERT [dbo].[Usuarios] OFF
