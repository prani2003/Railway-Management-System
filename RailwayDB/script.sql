USE [RailWaySystemDB]
GO
SET IDENTITY_INSERT [dbo].[Station] ON 

INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (1, N'Masr', N'Ramses', N'Cairo', 5)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (2, N'ElRaml', N'ElRaml', N'Alexandria', 7)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (3, N'ElAiat', N'ElAiat', N'Giza', 17)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (4, N'Siedy Gaber', N'Siedy Gaber', N'Alexandria', 21)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (5, N'ElMansouria', N'ElMansouria', N'Giza', 24)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (6, N'Aswan', N'Aswan', N'Aswan', 33)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (7, N'Oksor', N'Oksor', N'Oksor', 12)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (8, N'Kena', N'Kena', N'Kena', 83)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (9, N'Monofia', N'Ashmoun', N'Monofia', 13)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (10, N'Sers', N'Sers', N'Monofia', 27)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (11, N'Matrouh', N'Matrouh', N'Matrouh', 81)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (12, N'Sharkia', N'Sharkia', N'Sharkia', 91)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (13, N'Embaba', N'Embaba', N'Cairo', 74)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (14, N'Asiut', N'Asiut', N'Asiut', 74)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (15, N'Souhag', N'Souhag', N'Souhag', 31)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (16, N'Halayeb', N'Halayeb', N'Halayeb', 54)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (17, N'Shalateen', N'Shalateen', N'Shalateen', 24)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (18, N'Taba', N'Taba', N'Taba', 54)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (19, N'Kafr ElShiekh', N'Kafr ElShiekh', N'Kafr ElShiekh', 47)
INSERT [dbo].[Station] ([ID], [Name], [City], [State], [Street]) VALUES (20, N'Kafr ElDawar', N'Kafr ElDawar', N'Kafr ElShiekh', 47)
SET IDENTITY_INSERT [dbo].[Station] OFF
INSERT [dbo].[Job] ([ID], [Job_Description]) VALUES (3, N'Booking Clerk')
INSERT [dbo].[Job] ([ID], [Job_Description]) VALUES (4, N'Driver')
INSERT [dbo].[Job] ([ID], [Job_Description]) VALUES (1, N'Manager')
INSERT [dbo].[Job] ([ID], [Job_Description]) VALUES (2, N'Station Manager')
SET IDENTITY_INSERT [dbo].[USER] ON 

INSERT [dbo].[USER] ([ID], [Username], [PasswordHash], [EmployeeID], [IsAdmin], [Salt]) VALUES (1, N'admin', 0xB372F63C779F5F47E6A82F4E03BA45504CE6E0A57A5C6DD0F4B32864C3BA0400E4E1B0D211A6E43F3CF9229F9C407D2F7964B1711A024655FF113897959D35CA, NULL, 1, N'd6fbb035-8e2d-4a31-93f8-fb4ca5ee35c1')
SET IDENTITY_INSERT [dbo].[USER] OFF
