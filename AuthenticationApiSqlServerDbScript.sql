USE [BFlowAuthService_v2.0]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 5/24/2019 12:07:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](150) NOT NULL,
	[LastName] [varchar](150) NOT NULL,
	[UserName] [varchar](350) NOT NULL,
	[Email] [varchar](300) NULL,
	[Password] [nvarchar](200) NOT NULL,
	[IsAccountLocked] [bit] NULL,
	[LastAccessFailedDate] [datetime] NULL,
	[AccessFailedCount] [int] NULL,
	[LastPasswordChangeDate] [datetime] NULL,
	[CreatedOn] [datetime] NULL,
	[CreatedBy] [int] NULL,
	[ModifiedOn] [datetime] NULL,
	[ModifiedBy] [int] NULL,
	[IsActive] [bit] NULL,
	[App] [varchar](150) NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (19, N'Nitishs', N'Sharmsa', N'NitishsSharmsa', N'Nitish.Sharsma@tesjt.com', N'cs9rIW0zL9TWt8NDcb2fdw==', 0, NULL, 0, NULL, CAST(N'2019-04-29T06:56:55.690' AS DateTime), 0, CAST(N'2019-04-25T06:05:02.907' AS DateTime), NULL, 1, N'BEAT')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (30, N'Nit', N'Maurya', N'nit', N'Nit@mail.com', N'cs9rIW0zL9TWt8NDcb2fdw==', 0, NULL, 0, NULL, CAST(N'2019-05-15T15:25:57.837' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (32, N'Nitishs', N'Sharmsa', N'NitishsSharmsa', N'Nitish.Sharsma@tesjt.com', N'cs9rIW0zL9TWt8NDcb2fdw==', 0, NULL, 0, NULL, CAST(N'2019-04-29T06:56:55.690' AS DateTime), 0, CAST(N'2019-04-25T06:05:02.907' AS DateTime), NULL, 1, N'BEATFlowDemo')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (33, N'Nitishs', N'Sharmsa', N'NitishsSharmsa', N'Nitish.Sharma@moodys.com', N'cs9rIW0zL9TWt8NDcb2fdw==', 0, NULL, 0, NULL, CAST(N'2019-04-29T06:56:55.690' AS DateTime), 0, CAST(N'2019-04-25T06:05:02.907' AS DateTime), NULL, 1, N'BEATFlowDev')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (34, N'Test', N'Test', N'Test12', N'test12@test.com', N'wymcsTj6+Yzk6ur0lxWn3Q==', 0, NULL, 0, NULL, CAST(N'2019-05-15T18:01:06.407' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (35, N'Nitishs', N'Sharmsa', N'NitishsSharmsa', N'Nitish.Sharsma@tesjt.com', N'cs9rIW0zL9TWt8NDcb2fdw==', 0, NULL, 0, NULL, CAST(N'2019-04-29T06:56:55.690' AS DateTime), 0, CAST(N'2019-04-25T06:05:02.907' AS DateTime), NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (36, N'Mohammed', N'Illyaz', N'illymoh', N'Mohammed.Illyaz@moodys.com', N'xoAt6/ZGb/TjIABvNPxk1w==', 0, NULL, 0, NULL, CAST(N'2019-05-16T10:07:46.590' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (37, N'Mohammed', N'Illyaz', N'illymoh', N'Mohammed.Illyaz@moodys.com', N'xoAt6/ZGb/TjIABvNPxk1w==', 0, NULL, 0, NULL, CAST(N'2019-05-16T10:07:46.237' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (38, N'Nitin', N'maurya', N'nitin', N'nitin.maurya@moodys.com', N'2qP1zcRhZ1T4i6apgBhIDQ==', 0, NULL, 0, NULL, CAST(N'2019-05-16T10:10:20.370' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (39, N'Nitish', N'Sharma', N'nitzsharma', N'nitish.sharma@moodys.com', N'QTz+pObETs9Kvno+LZRNKg==', 0, NULL, 0, NULL, CAST(N'2019-05-16T11:59:13.053' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (40, N'Nitin', N'Maruya', N'nitin', N'nitin@moodys.com', N'2qP1zcRhZ1T4i6apgBhIDQ==', 0, NULL, 0, NULL, CAST(N'2019-05-16T11:59:42.660' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (41, N'Test', N'User', N'test.user', N'test.user1@example.com', N'NNHHqv1SPP+hmWBUBEGF6Q==', 0, NULL, 0, NULL, CAST(N'2019-05-16T12:13:32.653' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (42, N'Ganesh', N'Prasad', N'ganeshprasad', N'ganesh.prasad@mail.com', N'MfVeSJCed6XK1arhfpXqUw==', 0, NULL, 0, NULL, CAST(N'2019-05-16T13:41:18.453' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDemo')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (43, N'Tim', N'Cook', N'tim.cook', N'tim@cook.com', N'u0YvH2LXgOrwaV1DhQMd0Q==', 0, NULL, 0, NULL, CAST(N'2019-05-17T10:39:10.820' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (44, N'sdsdsd', N'sdsd', N'55555', N'sdsd@gmail.com', N'72vAFDqMghUohktqkmcXVg==', 0, NULL, 0, NULL, CAST(N'2019-05-17T11:24:35.317' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (45, N'asasas', N'asasa', N'asasa', N'asasas@gmail.com', N'bznynjzTIdgcI//EXoAvpw==', 0, NULL, 0, NULL, CAST(N'2019-05-17T11:27:02.977' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (46, N'sds', N'dsdsd', N'wwewe', N'abhi.tak@gmail.com', N'D3Xrg8OyP7IsIvSq566bSw==', 0, NULL, 0, NULL, CAST(N'2019-05-17T11:29:10.187' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (47, N'dsdsd', N'sdsds', N'sasasas', N'dsdsds@gmail.com', N'PxJVUjNVlmQ5Fg6oe+VGHw==', 0, NULL, 0, NULL, CAST(N'2019-05-17T11:30:14.517' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (48, N'test', N'test', N'testtest', N'test.user1t@example.com', N'S8YLoE7BJL1k+23W5djURw==', 0, NULL, 0, NULL, CAST(N'2019-05-17T11:50:59.347' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (49, N'asasa', N'asasa', N'sddsds', N'asas@gmail.com', N'LuAtu1meKpUAXU2Gl3a0dg==', 0, NULL, 0, NULL, CAST(N'2019-05-17T15:15:46.663' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (50, N'Bedi', N'Sartaj', N'Bedi', N'bedi.sartaj@test.com', N'685j0xs6iK3n3brsxQm5dg==', 0, NULL, 0, NULL, CAST(N'2019-05-18T13:22:16.307' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (51, N'Kanika', N'Goyal', N'goyakan', N'Kanika.Goyal@moodys.com', N'NVP6RT8lp54OqlImxuaqiA==', 0, NULL, 0, NULL, CAST(N'2019-05-20T09:48:45.607' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (52, N'Emma', N'Watson', N'emma.watson', N'emma@test.com', N'sbsSQFV2ZoFr5ZhCxui/5g==', 0, NULL, 0, NULL, CAST(N'2019-05-20T11:16:53.690' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (53, N'Emma', N'Watson', N'emma.watson', N'emma@watson.com', N'sbsSQFV2ZoFr5ZhCxui/5g==', 0, NULL, 0, NULL, CAST(N'2019-05-20T12:54:35.527' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (54, N'abc', N'def', N'jkl', N'ghi@example.com', N'+2Gp6pmIz51dH2ZhF9LyAA==', 0, NULL, 0, NULL, CAST(N'2019-05-20T15:49:24.173' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (55, N'Drasti', N'Patel', N'patedra', N'Drasti.Patel@moodys.com', N'1xmbaWOBIeGcUa8JbWyh0Q==', 0, NULL, 0, NULL, CAST(N'2019-05-20T15:57:03.740' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (56, N'Abc', N'Def', N'defabc', N'Abc.Def@moodys.com', N'yWus9g0m/HTgpRQIv48ruA==', 0, NULL, 0, NULL, CAST(N'2019-05-21T12:20:20.660' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (57, N'Cab', N'Df', N'debc', N'Ac.De@moodys.com', N'sQpeFIVfi8wU5ZxTKPkgNA==', 0, NULL, 0, NULL, CAST(N'2019-05-21T14:14:09.880' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (58, N'kanika', N'Goyal', N'goyakan', N'Kanika@example.com', N'NVP6RT8lp54OqlImxuaqiA==', 0, NULL, 0, NULL, CAST(N'2019-05-21T14:16:12.327' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (59, N'Cab', N'Df', N'debc', N'Ac.De@example.com', N'sQpeFIVfi8wU5ZxTKPkgNA==', 0, NULL, 0, NULL, CAST(N'2019-05-21T14:19:14.777' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (60, N'Cab', N'Df', N'debc', N'Ac.ac@example.com', N'sQpeFIVfi8wU5ZxTKPkgNA==', 0, NULL, 0, NULL, CAST(N'2019-05-21T14:24:05.830' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (61, N'Drasti', N'Patel', N'patedra', N'drasti@example.com', N'1xmbaWOBIeGcUa8JbWyh0Q==', 0, NULL, 0, NULL, CAST(N'2019-05-21T15:48:23.917' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (62, N'test', N'user', N'tested', N'test.user9@example.com', N'G0cF5s588uhXS5oY7diAHg==', 0, NULL, 0, NULL, CAST(N'2019-05-22T10:26:43.053' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (63, N'test', N'test', N'test', N'test@test.com', N'kwb6brMRsfcyPtk6HoDJCQ==', 0, NULL, 0, NULL, CAST(N'2019-05-22T14:44:09.117' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (64, N'test', N'test1', N'test', N'test@test1.com', N'kwb6brMRsfcyPtk6HoDJCQ==', 0, NULL, 0, NULL, CAST(N'2019-05-22T14:51:31.603' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (65, N'testt', N'estt', N'testttest', N'test@tt.com', N'8HG/bfbQ/6KTCMOVjv9XRw==', 0, NULL, 0, NULL, CAST(N'2019-05-22T14:52:40.093' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (66, N'Mohammed', N'Illyaz', N'illymoh', N'Mohammed.Illyaz@example.com', N'xoAt6/ZGb/TjIABvNPxk1w==', 0, NULL, 0, NULL, CAST(N'2019-05-22T15:07:33.500' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (68, N'Beat', N'Admin', N'beatadmin', N'BeatAdmin@moodys.com', N'NVP6RT8lp54OqlImxuaqiA==', 0, NULL, 0, NULL, CAST(N'2019-05-22T15:51:40.213' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (69, N'testtset', N'testtt', N'testusertest', N'testtset@test222.com', N'Ae/0ss6Fsn0KmueTJTOEzQ==', 0, NULL, 0, NULL, CAST(N'2019-05-22T17:06:34.390' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (70, N'Add new ', N'USer', N'AddedNewUSer', N'added@new.us', N'k9meMxJjy7GFWLhSh39bnA==', 0, NULL, 0, NULL, CAST(N'2019-05-22T18:04:17.297' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (71, N'testttest', N'testtest', N'testtsettsettesest', N'testtest@111test.com', N'mwEgBjHHpN2u6ODV5AlGGUxdnzOYHSYLi+IWctGuvfo=', 0, NULL, 0, NULL, CAST(N'2019-05-22T18:09:01.377' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (72, N'arjun', N'bedi', N'arjunbedi', N'arjun@bedi.com', N'NVP6RT8lp54OqlImxuaqiA==', 0, NULL, 0, NULL, CAST(N'2019-05-22T18:09:20.863' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (73, N'Nitin', N'maurya', N'nitin', N'nitin.maurya@moodys1.com', N'2qP1zcRhZ1T4i6apgBhIDQ==', 0, NULL, 0, NULL, CAST(N'2019-05-23T11:15:22.417' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (74, N'Nitin', N'maurya', N'nitin', N'nitin.maurya@moodys1.com', N'2qP1zcRhZ1T4i6apgBhIDQ==', 0, NULL, 0, NULL, CAST(N'2019-05-23T11:15:22.417' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowTest')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (75, N'testt', N'tetetetet', N'test123456', N'test@tt1234.com', N'n2xcfQIPI2XIo8pTPjTnaA==', 0, NULL, 0, NULL, CAST(N'2019-05-23T11:59:02.543' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (76, N'testt', N'testst', N'testttesttrt', N'drasti@examgfcgfgxfhple.com', N'oqFLiW3CnAQOhtF1AicEMQ==', 0, NULL, 0, NULL, CAST(N'2019-05-23T12:04:18.540' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (77, N'Emma', N'Watson', N'jjhkhjljl,jkjlkjl', N'drasti@exkjnkjnkjkample.com', N'im1chfGKRglgOGSxO4VkCxXPHNUpQlgHHASrSTNud0w=', 0, NULL, 0, NULL, CAST(N'2019-05-23T12:11:31.907' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (78, N'testtset', N'testtt', N'testusertesttesttest', N'drasti@testtest.com', N'CKH5HIg6LDc6SpQUBLu3WNIIS1d6oKvJ2iTwUlbL5Ek=', 0, NULL, 0, NULL, CAST(N'2019-05-23T16:00:27.027' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (79, N'testetesttestset', N'estestesteste', N'testsetset', N'testtset@test222ttttttt.com', N'WFqqm8RO7ewaHRa+zjpLEg==', 0, NULL, 0, NULL, CAST(N'2019-05-23T16:01:47.477' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (80, N'Drasti', N'testtt', N'tfhfghfutyu', N'setest@rdgdrg.gj', N'g/qqKEii7aEhCxbnkYlnmw==', 0, NULL, 0, NULL, CAST(N'2019-05-23T16:03:04.787' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (81, N'testt', N'testtt', N'testusertest44354', N'testtset@test225542.com', N'RPKK5bwQ23ERBW/Tc23Z1eZOsdcGBQrtTMOYS15922s=', 0, NULL, 0, NULL, CAST(N'2019-05-23T16:09:45.323' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (82, N'tetetet', N'tetetete', N'sdfdgdfg', N'teetete@trdgf.gf', N'YItoJ6DTVwHP1czldupogQ==', 0, NULL, 0, NULL, CAST(N'2019-05-23T16:19:19.963' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (83, N'gftydty', N'ytut', N'efdgtrtrt', N'yhtyrt@hfgffh.dffd', N'uqEcqcT+YggtwpfMBnGXmw==', 0, NULL, 0, NULL, CAST(N'2019-05-23T16:21:10.753' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (84, N'esfret', N'ertetret', N'ryhtfyhfrtyh', N'ertrt@rgtfhtfd.rtyr', N'W8A80lD+Y5D+qH9IraUTyw==', 0, NULL, 0, NULL, CAST(N'2019-05-23T16:23:02.370' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (85, N'tetests', N'tesztretr', N'tteregngjhukjk', N'tretrt26@r4e6565.in', N'gXJHiJWrXoiAcrVAM1HQpA==', 0, NULL, 0, NULL, CAST(N'2019-05-23T16:26:08.893' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [UserName], [Email], [Password], [IsAccountLocked], [LastAccessFailedDate], [AccessFailedCount], [LastPasswordChangeDate], [CreatedOn], [CreatedBy], [ModifiedOn], [ModifiedBy], [IsActive], [App]) VALUES (89, N'mira', N'sen', N'mira.sen', N'mira@sen.com', N'OIeLW0ztUZQD2adEBW37YQ==', 0, NULL, 0, NULL, CAST(N'2019-05-24T11:32:12.457' AS DateTime), 1, NULL, NULL, 1, N'BEATFlowDEV')
SET IDENTITY_INSERT [dbo].[Users] OFF
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_IsAccountLocked]  DEFAULT ((0)) FOR [IsAccountLocked]
GO
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_AccessFailedCount]  DEFAULT ((0)) FOR [AccessFailedCount]
GO
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_IsActive]  DEFAULT ((0)) FOR [IsActive]
GO
