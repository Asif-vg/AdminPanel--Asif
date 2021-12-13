USE [EduHomeDB]
GO
SET IDENTITY_INSERT [dbo].[Banners] ON 

INSERT [dbo].[Banners] ([Id], [Title], [Page]) VALUES (1, N'ABOUT US', N'about')
INSERT [dbo].[Banners] ([Id], [Title], [Page]) VALUES (2, N'COURSES
', N'course')
INSERT [dbo].[Banners] ([Id], [Title], [Page]) VALUES (3, N'EVENT', N'event')
INSERT [dbo].[Banners] ([Id], [Title], [Page]) VALUES (4, N'OUR TEACHERS', N'teacher')
INSERT [dbo].[Banners] ([Id], [Title], [Page]) VALUES (5, N'BLOG', N'blog')
INSERT [dbo].[Banners] ([Id], [Title], [Page]) VALUES (6, N'CONTACT', N'contact')
INSERT [dbo].[Banners] ([Id], [Title], [Page]) VALUES (8, N'Detail', N'detail')
SET IDENTITY_INSERT [dbo].[Banners] OFF
GO
SET IDENTITY_INSERT [dbo].[Settings] ON 

INSERT [dbo].[Settings] ([Id], [Address], [Phone1], [Phone2], [Email], [Website], [Logo]) VALUES (1, N'Your address goes here, Street
City, Roadno 785 New York', N'+880 548 986 898 87', N'+880 659 785 658 98', N'info@eduhome.com', N'www.eduhome.com', N'logo.png')
SET IDENTITY_INSERT [dbo].[Settings] OFF
GO
