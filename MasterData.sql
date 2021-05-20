--------Data for the Blogs table---------
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([BlogId], [Name], [Category], [Content], [Likes], [Shares]) VALUES (1, N'Food Diet', N'Daily', N'Eat a Apple daily', 10, 2)
INSERT [dbo].[Blogs] ([BlogId], [Name], [Category], [Content], [Likes], [Shares]) VALUES (2, N'keeto Diet', N'Weekly', N'Eat a less Calories', 110, 20)
INSERT [dbo].[Blogs] ([BlogId], [Name], [Category], [Content], [Likes], [Shares]) VALUES (3, N'Cheat Diet', N'Monthly', N'Break in a diet', 310, 200)
INSERT [dbo].[Blogs] ([BlogId], [Name], [Category], [Content], [Likes], [Shares]) VALUES (6, N'Vegan Diet Plan', N'Daily', N'strict of veg diet', 300, 20)
INSERT [dbo].[Blogs] ([BlogId], [Name], [Category], [Content], [Likes], [Shares]) VALUES (7, N'Low-Carb Diet', N'Weekly', N'For weight loss', 500, 210)

SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO

---------Data for UserInfo table for authentication of API----------
SET IDENTITY_INSERT [dbo].[UserInfo] ON 

INSERT [dbo].[UserInfo] ([UserId], [FirstName], [LastName], [UserName], [Email], [Password], [CreatedDate]) VALUES (1, N'Blog', N'Admin', N'BlogAdmin', N'BlogAdmin@abc.com', N'$admin@2021', CAST(N'2021-05-19T23:30:01.083' AS DateTime))
SET IDENTITY_INSERT [dbo].[UserInfo] OFF
GO

ALTER TABLE [dbo].[UserInfo] ADD  DEFAULT (getdate()) FOR [CreatedDate]
GO

