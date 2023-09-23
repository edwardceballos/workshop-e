USE [Customer]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 9/23/2023 4:46:30 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Identification] [varchar](50) NOT NULL,
	[EMail] [nvarchar](250) NOT NULL,
	[Created] [datetimeoffset](7) NOT NULL,
	[Updated] [datetimeoffset](7) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'b6edd61a-cb65-4054-9eb7-0125314507ec', N'Mustafa', N'8509079420', N'angelita@ziemanntowne.info', CAST(N'2023-09-23T04:35:38.1432084-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'42930e38-a5c4-4d7c-86ef-05fc2394a2e0', N'Grayson', N'5603099346', N'heather.blick@abernathyhoeger.co.uk', CAST(N'2023-09-23T04:35:38.1414342-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'85b0a4df-38c9-4a04-8ad3-070084d9986b', N'Shyann', N'7842106116', N'alessia.kling@heaney.name', CAST(N'2023-09-23T04:32:08.6745859-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'2d46f664-a452-4c7a-8efe-0a790147c2a1', N'Boyd', N'8711149233', N'abel@feeney.ca', CAST(N'2023-09-23T04:35:38.1298841-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'b78eae08-d644-49f9-be88-0b737f3328b7', N'Eldon', N'2449130701', N'deanna_becker@mitchell.name', CAST(N'2023-09-23T04:32:08.6865000-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'8cf26d7a-e524-4567-b754-0c7b90380560', N'Jude', N'4824153668', N'lavern@smith.co.uk', CAST(N'2023-09-23T04:35:38.1474008-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'3d300cae-754b-4dc6-9ef2-0cd241679aa5', N'Naomie', N'5226277502', N'melba.beahan@toy.co.uk', CAST(N'2023-09-23T04:35:38.1437749-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'00e810c1-5b86-4278-9fc8-0d317e431b14', N'Imogene', N'4028287305', N'andreane@tillman.ca', CAST(N'2023-09-23T04:35:38.1102545-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'ba131e32-5131-4e43-a2ef-10fc4e801d0b', N'Noble', N'6203024982', N'chelsie@walsh.uk', CAST(N'2023-09-23T04:35:38.1114282-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'97b3a30a-6ab8-4950-944a-11601efc2243', N'Marlene', N'9010202453', N'earnestine@mante.us', CAST(N'2023-09-23T04:35:38.1139561-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'8156a580-7c8d-451e-81c9-11d74f23ed1c', N'Madelynn', N'7502021235', N'federico@auer.us', CAST(N'2023-09-23T04:35:38.1272524-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'a6466820-25f2-4f89-a6f7-1280d90da3d1', N'Liza', N'7024156030', N'joseph_prohaska@cummings.com', CAST(N'2023-09-23T04:35:38.0987740-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'f806abc0-5c39-4089-bb2a-1369ceb5d811', N'Wava', N'4008241320', N'lindsey.prosacco@ryan.uk', CAST(N'2023-09-23T04:35:38.0953921-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'd96027b8-9911-42a9-bebb-13baa20ec111', N'Belle', N'4247249771', N'arnulfo.marquardt@jenkins.biz', CAST(N'2023-09-23T04:32:08.6855135-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'62b020e0-e47b-42de-8c24-1516f2153208', N'Marta', N'4043219977', N'kaley@dachharris.uk', CAST(N'2023-09-23T04:35:38.1416756-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'ae7aad3a-ee40-426c-b403-169c3014b0ac', N'Karli', N'3308161121', N'nicholaus@boyer.ca', CAST(N'2023-09-23T04:35:38.0899524-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'85c4bbab-edce-46bf-8ab9-19122964ca12', N'Joel', N'2706238232', N'berniece_kassulke@littel.uk', CAST(N'2023-09-23T04:35:38.1070065-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'4bed676a-2b7d-43b9-8a0b-1967868fd513', N'Elvie', N'1604133920', N'marcel@collierabbott.uk', CAST(N'2023-09-23T04:35:38.1118392-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'd8ddee95-1f75-41a4-88d3-1a4005fb3698', N'Geraldine', N'0223166893', N'lourdes.roob@schulist.biz', CAST(N'2023-09-23T04:35:38.1497039-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'01e0d505-b26f-4c8b-bee4-1d849b2a4195', N'Brisa', N'2247217385', N'dawn@parisianhilll.info', CAST(N'2023-09-23T04:35:38.1332455-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0bdcd1d1-ce15-46b7-a453-1f3aad6f116e', N'Kayli', N'7303290740', N'kraig_hoeger@daugherty.uk', CAST(N'2023-09-23T04:35:38.1411621-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'bb9968e8-26b8-44b6-846a-1f8cadd10ab6', N'Eldred', N'4105132377', N'cleora.gutmann@morar.com', CAST(N'2023-09-23T04:35:38.1518718-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'c0e06225-00b5-4060-9065-2212afa4f1af', N'Robyn', N'2230245069', N'benjamin_koss@durgan.uk', CAST(N'2023-09-23T04:35:38.1160007-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'fbb6d826-0e4c-415d-a346-29e1bbe96270', N'Nash', N'4606205898', N'gregory_abshire@nitzschecormier.us', CAST(N'2023-09-23T04:35:38.1427622-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'ad61e784-a4ea-4676-a518-2b84f780606e', N'Gordon', N'8728162532', N'virgie_russel@riceorn.name', CAST(N'2023-09-23T04:35:38.1172603-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0e6321fb-f404-4a93-af0e-2dd5dfd513f3', N'Name', N'8329288731', N'bailee@torphy.info', CAST(N'2023-09-23T04:35:38.1229064-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'c3f48edd-c6cc-47b3-9df0-2e429146c697', N'Justen', N'5303218043', N'angelita_kihn@vandervort.uk', CAST(N'2023-09-23T04:35:38.1304327-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'abb3639f-c4ba-4d1e-b66d-2e90b288c9fe', N'Gillian', N'2403223691', N'zoe_moore@jaskolskibernhard.uk', CAST(N'2023-09-23T04:35:38.0958647-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'd1384a47-dbb4-4c74-9d8f-2f02f400041d', N'Amanda', N'2502114811', N'carmelo@rutherford.ca', CAST(N'2023-09-23T04:35:38.1489755-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'10a98423-8a23-4494-beaa-2f167f0778de', N'Sigrid', N'9141132485', N'everardo@rippinhudson.biz', CAST(N'2023-09-23T04:35:38.1265450-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'79b7f20d-55e7-4809-81bd-2f8a6800da6c', N'Amara', N'8026284813', N'albin.schuster@streich.co.uk', CAST(N'2023-09-23T04:35:38.1405650-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'7cd6efe2-9f62-45ca-9108-333fc663a1c2', N'Carlos', N'6509038222', N'frederique.huel@dubuque.biz', CAST(N'2023-09-23T04:35:38.0993454-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'91bcecb3-303b-4f17-bd45-335842a24b98', N'Zena', N'6309150467', N'randall@wehner.com', CAST(N'2023-09-23T04:35:38.0874536-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'12e98899-d6b1-429a-90ed-336d0fa61374', N'Olen', N'9122057864', N'anissa_pacocha@strosin.ca', CAST(N'2023-09-23T04:35:38.1072268-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'8812bcbe-508f-485e-a93a-3399127cb73a', N'Daphnee', N'1623180162', N'maximo@davis.ca', CAST(N'2023-09-23T04:35:38.1278357-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'10d21460-599e-4105-a33f-33c1e249d022', N'Columbus', N'4821182894', N'betsy@dubuque.us', CAST(N'2023-09-23T04:35:38.1135333-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'd888cdbe-2a3b-49df-86ca-3529530a1e32', N'Nayeli', N'9006280501', N'hermina.mitchell@huels.info', CAST(N'2023-09-23T04:35:38.0878569-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'2e2f64e6-3972-41bb-b826-35ecf60d6524', N'Myrtice', N'9924132267', N'alexandrea.heidenreich@boyermcdermott.co.uk', CAST(N'2023-09-23T04:35:38.0956170-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'c1b405a2-6de5-4886-bd3f-3687fe6ec531', N'Ettie', N'1149172448', N'foster_willms@breitenberg.co.uk', CAST(N'2023-09-23T04:35:38.1394556-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'f07f2510-68c6-4253-8b3d-36bf5eae316f', N'Griffin', N'2929080013', N'gayle.hintz@kling.co.uk', CAST(N'2023-09-23T04:35:38.1197271-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'de16274e-2bc8-4434-bf9c-379907304262', N'Sadie', N'1024040590', N'darryl_legros@emard.ca', CAST(N'2023-09-23T04:35:38.1040209-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'78ec19e7-e729-442f-88c7-3ef132baf448', N'Jany', N'5511165782', N'rosetta@botsford.com', CAST(N'2023-09-23T04:35:38.1129052-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'72321242-d063-4f75-a74e-436fd8d4e79e', N'Kendall', N'9831261069', N'elnora@harber.com', CAST(N'2023-09-23T04:35:38.1480593-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'4288fe84-e735-4f13-aac7-44bfee8d778c', N'Alyson', N'3522091008', N'luz@pollich.com', CAST(N'2023-09-23T04:35:38.1176003-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'9a9b9998-a515-425e-a4a6-471d664efbc2', N'Jazmyne', N'5210030760', N'rowan@murazik.ca', CAST(N'2023-09-23T04:35:38.0979329-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'e100125f-235f-4205-aa30-4c9530a01539', N'Nettie', N'8904045839', N'marina_harris@stamm.ca', CAST(N'2023-09-23T04:35:38.1214963-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'bd4a237e-799f-4633-8c15-4d24c532f22d', N'Emelie', N'2126087648', N'martina@hillssawayn.co.uk', CAST(N'2023-09-23T04:35:38.1243812-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'71983958-fcce-4f40-b9c3-4fd91da0fff7', N'Jamey', N'2025111772', N'nina_jones@kulasjohnston.ca', CAST(N'2023-09-23T04:35:38.1285116-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'fc90c1de-49b7-4dce-8fed-505d762b8d67', N'Maya', N'5951267957', N'joesph@weber.us', CAST(N'2023-09-23T04:35:38.1401355-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'3331f092-0cc9-4d6a-bffe-50ee3a9dbbe8', N'Bridgette', N'5643055012', N'santino_howe@kiehnlangworth.info', CAST(N'2023-09-23T04:35:38.1157128-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0f3472c8-ba2a-4dae-8ee6-5232a99e0036', N'Maxwell', N'3723128433', N'otho_weber@kertzmanngleichner.us', CAST(N'2023-09-23T04:35:38.0985763-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'279056c7-b9a4-4eed-adb1-54862f93ab6b', N'Layne', N'3651091420', N'rosalyn@funk.co.uk', CAST(N'2023-09-23T04:35:38.1006089-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'65ea45c4-fdc3-4a63-a1e8-55c3b90d7f9a', N'Noelia', N'1442105182', N'dillon@volkman.name', CAST(N'2023-09-23T04:35:38.0794353-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'32e31153-8ff8-4a08-89c4-5606a458edd8', N'Jack', N'2143098941', N'liza@weissnatsporer.com', CAST(N'2023-09-23T04:35:38.1031460-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'737bd415-c24c-4c89-b253-56f0afd69f6f', N'Aubree', N'9847178025', N'glenna_west@nicolasconn.com', CAST(N'2023-09-23T04:35:38.1441629-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'4df23b76-036b-4923-8397-57d201e497c0', N'Braxton', N'9830224395', N'jerod.dietrich@hillsstreich.ca', CAST(N'2023-09-23T04:32:08.6899195-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'301c9a48-2adc-4c9f-8ee2-590fc89e8b9e', N'Sabryna', N'5645106274', N'paris@bayer.co.uk', CAST(N'2023-09-23T04:35:38.1377061-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'8e7bf8bf-cb1a-42b4-b92c-5947e503d997', N'Marcellus', N'4031064360', N'mercedes@cartwright.biz', CAST(N'2023-09-23T04:35:38.1522510-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'491021c5-8ac9-472f-803f-5d7a5d543c22', N'Grady', N'3507052714', N'dock@rau.ca', CAST(N'2023-09-23T04:35:38.1094598-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'acd4488d-da62-401d-969e-5d9db7d91ecb', N'Gardner', N'6826192034', N'harmony_mcclure@morissette.ca', CAST(N'2023-09-23T04:35:38.1493278-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0ba8ef13-a944-49ec-bd58-5f8bed8540c5', N'Kathryn', N'4206196940', N'santina_marvin@ortizbernier.co.uk', CAST(N'2023-09-23T04:35:38.1183299-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0e4068d5-9920-4346-9f95-5fa94624d351', N'Colt', N'5804245210', N'deron.schumm@beer.com', CAST(N'2023-09-23T04:35:38.0998062-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'8b4d2b63-a271-4e48-99ae-638fcf0f5c0f', N'Glenda', N'6222108002', N'jettie_ledner@lowe.com', CAST(N'2023-09-23T04:35:38.1049257-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'd2808bb0-4df2-49f8-babb-655a34f73c90', N'Kallie', N'2344053810', N'roberta@grimes.info', CAST(N'2023-09-23T04:35:38.1419159-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'a96d2f80-b2d5-4e86-b218-6782fab05898', N'Hulda', N'7002272633', N'torrey_stiedemann@hanehickle.biz', CAST(N'2023-09-23T04:35:38.1179607-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'813faabe-28fb-4f01-a090-69e6b6f450be', N'Henderson', N'2007050136', N'madeline@krisbauch.info', CAST(N'2023-09-23T04:35:38.1425502-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'fbf25ec7-e893-4fd5-8e3d-6c66d6723015', N'Earnestine', N'4324210271', N'ruthe_bernhard@kris.info', CAST(N'2023-09-23T04:35:38.0947885-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0a14dde6-59d3-42ea-b054-6e64893d714c', N'Edgardo', N'3528136563', N'dedrick.watsica@kundesimonis.co.uk', CAST(N'2023-09-23T04:35:38.1282947-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'45055578-cacf-42f9-9e49-6eb76e8c859a', N'Drew', N'2946160444', N'julian.spencer@grimes.ca', CAST(N'2023-09-23T04:35:38.1370821-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'1b4dfe09-bcfb-41de-b76a-72fa961f0e02', N'Bud', N'2304024978', N'stanton@kerluke.us', CAST(N'2023-09-23T04:35:38.1053016-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'bd02550f-4476-49ec-ab05-737897347d60', N'Tomasa', N'1823240145', N'horacio.torphy@denesikroberts.co.uk', CAST(N'2023-09-23T04:35:38.1193920-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'a0b4f97b-21a1-40c4-b496-75e239b49fc7', N'Wilfred', N'8250060965', N'melody@doyle.name', CAST(N'2023-09-23T04:35:38.1096445-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'664da075-5da8-4d8f-9ffa-7726eb8252a3', N'Torrey', N'2548161430', N'emmet@fahey.co.uk', CAST(N'2023-09-23T04:35:38.1056579-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'bd77eac7-0dc9-4cb9-9b32-78394806ed07', N'Matilde', N'0624259510', N'collin@fadel.com', CAST(N'2023-09-23T04:35:38.1126631-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'e3a4b515-953d-4aaa-9935-793a85d87d1b', N'Anais', N'5430220593', N'marie_kris@jacobihansen.uk', CAST(N'2023-09-23T04:35:38.1148668-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'ed70c027-2558-4505-be8b-79fe670fca67', N'Fabian', N'2945094013', N'bernice_bogisich@witting.uk', CAST(N'2023-09-23T04:35:38.1200640-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'e6d1fd2d-4f27-48f7-811c-7aa03f03c72a', N'Leland', N'5902241631', N'domenico.bailey@wuckert.uk', CAST(N'2023-09-23T04:35:38.0924972-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'9c4c9d94-3b4a-4129-abb8-7b59c5540cd3', N'Santa', N'0102222510', N'jason@parisian.com', CAST(N'2023-09-23T04:35:38.1036346-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'4f2938fd-536b-4c51-bd14-7b6c76f99046', N'Tristian', N'3310301651', N'hope@metz.com', CAST(N'2023-09-23T04:35:38.1225535-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'a20a903b-bb92-4683-9a29-7cbdbf22c106', N'Javonte', N'5026026433', N'dudley_bradtke@schowaltermayert.uk', CAST(N'2023-09-23T04:35:38.1152697-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'ba9490b1-31da-456c-bca6-7e3ee262ff03', N'Corbin', N'4909049953', N'faye_beatty@emmerich.com', CAST(N'2023-09-23T04:35:38.1323818-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'05d399ca-5281-4283-a6ba-7e4f2e9e654c', N'Maci', N'3924049022', N'finn_ohara@nolanfeil.info', CAST(N'2023-09-23T04:35:38.1211127-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'e4438470-1be8-4d73-9c96-801fd84cc7f5', N'Humberto', N'9030035598', N'dejuan@reingerzboncak.name', CAST(N'2023-09-23T04:35:38.0930998-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'7a9bda2e-583f-45c0-946f-80f2402360e0', N'Jarrett', N'0028239110', N'jamir@altenwerthreynolds.us', CAST(N'2023-09-23T04:35:38.1026823-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'c69395fb-4092-472b-a6c5-855c70e60ff4', N'Jeramy', N'4028062886', N'jamaal.nader@wiegand.co.uk', CAST(N'2023-09-23T04:35:38.1013197-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0c2b95be-46b1-43a3-b9e4-85d4aca62325', N'Dayna', N'2946156697', N'bridgette@hansen.ca', CAST(N'2023-09-23T04:35:38.1221972-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'57b93b73-6338-4710-9ac6-863d55f101ac', N'Gunnar', N'3027047308', N'clovis@schowalter.biz', CAST(N'2023-09-23T04:35:38.0889221-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'dd6033c4-adc2-45d7-8185-885cce76b206', N'Maxie', N'5005063870', N'aglae@ferry.uk', CAST(N'2023-09-23T04:35:38.1120269-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'151ede9c-b3c2-4689-908f-8c9ccbde2d0b', N'Kendall', N'5029128315', N'pink.simonis@murazik.name', CAST(N'2023-09-23T04:35:38.1077192-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'bd0c72e1-a209-4691-a028-8e290629c011', N'Cheyenne', N'6631183913', N'jessyca.miller@blanda.name', CAST(N'2023-09-23T04:35:38.0902845-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'11c10db0-9e6e-4a08-9fd6-9075c01a012f', N'Dorian', N'5307092462', N'brooks@rowebahringer.ca', CAST(N'2023-09-23T04:32:08.6904790-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'5877be6b-e1e9-4a08-afd2-91828e336f61', N'Henriette', N'8630129423', N'vincenzo@cormiermoen.com', CAST(N'2023-09-23T04:32:08.6893371-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'7a1aa3c9-4fe1-454d-8f8a-93b623a3f67b', N'Tina', N'2227107110', N'mac.mraz@anderson.name', CAST(N'2023-09-23T04:35:38.1133244-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0d3f6eda-15b6-44df-bbd8-96a15e9359c5', N'Lukas', N'0130222003', N'salvador@framiconsidine.ca', CAST(N'2023-09-23T04:32:08.6874348-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'2a0ec6e4-60ae-486e-b30c-977b5d514895', N'Josephine', N'7343145926', N'sonia_dooley@vandervort.us', CAST(N'2023-09-23T04:35:38.1109538-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0e7278f1-b4a0-4757-a7cf-984a8b5dcd82', N'Cecilia', N'3544228917', N'leda_treutel@gutmannondricka.name', CAST(N'2023-09-23T04:35:38.1084845-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'36e655f2-2e33-456f-b56d-9883226249d1', N'Maximilian', N'5803120158', N'delia.haley@beahandach.name', CAST(N'2023-09-23T04:35:38.1269197-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'c894ed16-d98e-4331-82be-98cd02b587ae', N'Emilie', N'8229253726', N'annamarie@emmerich.co.uk', CAST(N'2023-09-23T04:35:38.1098492-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'f5a5f9dc-bf15-4d19-9279-999e8c0f7b01', N'Levi', N'7611250599', N'liliana@erdman.biz', CAST(N'2023-09-23T04:32:08.6888022-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'd7d1feee-9301-43cc-9ef8-99f310cceb71', N'Brady', N'2028217032', N'jedediah@gutkowskisauer.com', CAST(N'2023-09-23T04:35:38.1291665-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'40e58815-aebe-44fd-ae3f-9d481ec44c89', N'Jaycee', N'4148164438', N'reanna@koelpin.name', CAST(N'2023-09-23T04:35:38.1260912-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'2800badb-82e5-4691-b587-9ec59793becf', N'Breana', N'8405124467', N'donny_gislason@kilbackbeier.info', CAST(N'2023-09-23T04:35:38.1137501-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'38eb2041-f8ec-4998-bf1b-9f62992c0a27', N'Godfrey', N'0343292668', N'gust@cormier.info', CAST(N'2023-09-23T04:35:38.1470156-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'd6a6f182-cea4-4054-beed-a002034e010e', N'Norbert', N'0404254944', N'gilberto@bernhard.us', CAST(N'2023-09-23T04:35:38.0921404-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'9abbb4fc-a369-44df-b5fa-a6e0e64cd756', N'Braulio', N'9243217836', N'aracely_hoppe@brown.ca', CAST(N'2023-09-23T04:35:38.1421421-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'2cdc3b06-0a47-47f1-afaa-aa019466ff6a', N'Josefina', N'3029098120', N'frederick_deckow@abshire.co.uk', CAST(N'2023-09-23T04:35:38.1344717-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'9a674f32-80cd-4388-9ac8-abf0e4211eab', N'Edd', N'7108039242', N'adelbert_stroman@gloverluettgen.co.uk', CAST(N'2023-09-23T04:35:38.1507728-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'40daa1f7-f725-4395-bef5-ac2f2ed64ba5', N'Morgan', N'6943075393', N'mallory_fadel@collins.name', CAST(N'2023-09-23T04:32:08.6859635-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'37bc5fc1-dffd-46da-8854-ac6afc75ef49', N'Katherine', N'8341166475', N'kamron@kuhic.name', CAST(N'2023-09-23T04:35:38.1232723-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'a6de3176-d2e7-4aef-aefc-ac911c688931', N'Maymie', N'5410275966', N'liliana@walkerkihn.uk', CAST(N'2023-09-23T04:35:38.1002333-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'c4c6c3e5-3259-4d8b-998f-aff5036bd685', N'Nola', N'5021292683', N'valerie_marvin@krishagenes.us', CAST(N'2023-09-23T04:35:38.1167226-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'6a72dd0c-19d8-4f31-b379-b3bcaf80259a', N'Shemar', N'7251262110', N'mona_leannon@harrisharvey.name', CAST(N'2023-09-23T04:35:38.1079413-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'09736161-d51a-40a9-bba3-b4195d3cc7f4', N'Ciara', N'5127025570', N'angelina@parisianlueilwitz.com', CAST(N'2023-09-23T04:35:38.1131028-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'b15b08fa-d56a-4cf3-b58b-b6cd4502dfae', N'Bobbie', N'1648016644', N'maggie@weimann.info', CAST(N'2023-09-23T04:35:38.1063930-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'74b5b69a-6123-4fcb-8cf6-b7161e3ae71a', N'Aylin', N'7743211832', N'amani_moen@lehner.co.uk', CAST(N'2023-09-23T04:35:38.1190340-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'664ad590-56cc-4bbc-be44-b75cda0d813b', N'Maryam', N'6021215890', N'brenden@purdy.uk', CAST(N'2023-09-23T04:35:38.1353594-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'74b9da6b-c025-4981-9f30-b796f595fe37', N'Javon', N'2423222160', N'lorenza@weissnat.uk', CAST(N'2023-09-23T04:35:38.0951297-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'50675b7f-dfa4-420b-8b1c-ba20d9327d37', N'Harmon', N'1103294537', N'nigel@sauerhowell.ca', CAST(N'2023-09-23T04:35:38.1452406-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'ba96f47b-e169-4f3a-a0fc-bd2b11d68e2a', N'Judy', N'5206297607', N'berenice@larkinmclaughlin.name', CAST(N'2023-09-23T04:35:38.1074265-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'385ac632-5036-4a86-a5fb-be648d148443', N'Gerda', N'2909118161', N'esmeralda@larkin.com', CAST(N'2023-09-23T04:35:38.0974305-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'f7aedf68-3013-48c9-b1f6-c2dfb2ce5a2e', N'Verda', N'9608111966', N'gillian@kulas.ca', CAST(N'2023-09-23T04:35:38.1525606-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'7336e7c5-af32-4dcf-8a70-c497f8dbcdc3', N'Mitchell', N'7841131428', N'dallas@frami.name', CAST(N'2023-09-23T04:35:38.1067488-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'85b0cc6b-1b29-4c96-86a2-c571368c16de', N'Nyah', N'5522175437', N'leonie_mcclure@haley.co.uk', CAST(N'2023-09-23T04:35:38.1247581-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'1e932e25-d68f-4c99-8d1c-c62a11246f3b', N'Connie', N'8243042382', N'markus_conroy@anderson.name', CAST(N'2023-09-23T04:35:38.1358987-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'ba040833-aba9-4955-880a-c6608a5a6e40', N'Watson', N'9744010672', N'meta@casper.us', CAST(N'2023-09-23T04:35:38.1112341-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'851f912b-3e63-4762-8eab-c6992b6632cc', N'Rylan', N'1242126866', N'ora@jenkins.uk', CAST(N'2023-09-23T04:35:38.0912056-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'fe238ea5-a9cd-45ae-b212-c7b477935e58', N'Harmon', N'7131040515', N'chanel@barrows.name', CAST(N'2023-09-23T04:35:38.0896809-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'2150b8bd-866e-4d49-b987-c7bfdf8d24cf', N'Louvenia', N'5509188998', N'vicente@heller.biz', CAST(N'2023-09-23T04:35:38.1364447-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'5cc51a57-9748-42e5-a3ac-cb64c3f0831f', N'Erling', N'9622076179', N'joesph@langosh.biz', CAST(N'2023-09-23T04:35:38.1240259-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'1312adcd-cefa-4967-8074-cb8bf5f72e40', N'Godfrey', N'9527174981', N'maxine.mcclure@pfannerstill.info', CAST(N'2023-09-23T04:35:38.1308918-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'cd0da826-7539-42ec-8cce-ce9a88a0d170', N'Idell', N'6643071611', N'marquise@daugherty.com', CAST(N'2023-09-23T04:35:38.1060089-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'e27f195c-39dd-477a-a0b9-cfc6bc613c3d', N'Trenton', N'2325219264', N'skylar_nienow@pauceksatterfield.name', CAST(N'2023-09-23T04:35:38.0915246-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'fad0374b-bee1-4f47-8fac-d2bb3abff17b', N'Imogene', N'3241242926', N'kattie.wyman@hackett.info', CAST(N'2023-09-23T04:35:38.1082530-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'39e5af31-0620-483f-a0bf-d2be61d46e28', N'Thad', N'5021016221', N'jean@sauerleuschke.uk', CAST(N'2023-09-23T04:35:38.0981318-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'4210c381-e033-4db9-98d8-d425a82a3e93', N'Hoyt', N'5002055969', N'patrick@beahan.co.uk', CAST(N'2023-09-23T04:35:38.1447883-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'88baa54e-e1d9-45d3-ae0c-d7a35fc11691', N'Junior', N'5009068356', N'hermina.goldner@barrowseffertz.ca', CAST(N'2023-09-23T04:35:38.1017035-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'448dce36-7792-4455-af05-d98865516f9b', N'Breanna', N'7244065821', N'lia@koepp.uk', CAST(N'2023-09-23T04:35:38.0908970-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'7927643e-7d42-45a5-9832-d99ca0d7c3b5', N'Jillian', N'5111061572', N'virginie@kozey.info', CAST(N'2023-09-23T04:35:38.1100645-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'4c850c94-eae7-4e31-bd28-daa3fe60a569', N'Enola', N'3211184849', N'name@jastdooley.name', CAST(N'2023-09-23T04:35:38.0893775-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'910f2cdf-f872-4024-916c-db7afabe8672', N'Alysha', N'8627284131', N'noel.collier@grantabshire.biz', CAST(N'2023-09-23T04:32:08.6881905-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'97d0021a-8b93-45a8-871a-dc2e88f7bf53', N'Garnett', N'8627241274', N'woodrow.cassin@sawaynluettgen.info', CAST(N'2023-09-23T04:35:38.0983579-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'1ef04411-263d-4654-a537-de11c85e10a4', N'Aniyah', N'8825254731', N'baron@doyleberge.com', CAST(N'2023-09-23T04:35:38.1218264-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'60cea37a-1abd-4b2b-b5ec-de1d430aca59', N'Sammy', N'7941123431', N'amaya@greenholtwuckert.biz', CAST(N'2023-09-23T04:35:38.1092223-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'2d40b99c-4a79-4e1b-99fa-e5ec8cdf0935', N'Nayeli', N'2023308504', N'adela@kunze.ca', CAST(N'2023-09-23T04:35:38.1477449-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'12b831ba-4462-4129-b601-e6f857615c44', N'Novella', N'7727045340', N'elisa@kuphaldoyle.co.uk', CAST(N'2023-09-23T04:35:38.1009582-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'3a77d83b-45e8-46c0-b4bd-ec75d8c3ee72', N'Daryl', N'2045308555', N'leonardo.macejkovic@brown.biz', CAST(N'2023-09-23T04:35:38.1504221-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'3cdc65bf-0efc-4204-b459-eeb127065761', N'Eda', N'4722163895', N'herminio_adams@kshlerin.name', CAST(N'2023-09-23T04:35:38.1349543-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'd48c4419-a66e-432f-9747-ef88cd893e41', N'Jacinto', N'4044056895', N'keyshawn_fay@deckow.ca', CAST(N'2023-09-23T04:35:38.1186579-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'7b7062db-e1f9-4190-b1cc-efcb1eaaee29', N'Ally', N'2443165228', N'jermaine_bashirian@bradtke.biz', CAST(N'2023-09-23T04:35:38.1280719-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'04fa063c-82b2-4df7-bef7-f23102a28fba', N'Adella', N'1530261618', N'danyka@grimesbergstrom.us', CAST(N'2023-09-23T04:35:38.1423526-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'cb6af4c9-ae26-43c8-934a-f253f89918b1', N'Berta', N'0823189210', N'joan.moore@boehm.us', CAST(N'2023-09-23T04:35:38.0906209-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'fc317aa5-bd1f-4883-9fc6-f48d18571d56', N'George', N'2228077426', N'giovanna@haneschultz.info', CAST(N'2023-09-23T04:35:38.0977120-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'2f3b80f0-b12d-411e-a034-f646ce8fb04d', N'Jaylan', N'9704084790', N'francis.kuvalis@robel.info', CAST(N'2023-09-23T04:35:38.1465737-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'0f4fdfac-bee1-4b33-8450-f7bd8f490abb', N'Cloyd', N'4346136563', N'royce.block@kling.name', CAST(N'2023-09-23T04:35:38.1429994-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'437e45d5-76f7-4ad4-a68a-f952d45349df', N'Adah', N'2149134814', N'carlos_friesen@conroydach.info', CAST(N'2023-09-23T04:35:38.1116377-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'cb37837d-f7da-4fd2-bf55-fc2bf0d32865', N'Leta', N'3728041249', N'retha.trantow@emard.co.uk', CAST(N'2023-09-23T04:35:38.1500817-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'f1325cd8-5043-42fa-919f-fd1c7125ec17', N'Bradly', N'0048014416', N'jannie.langworth@strosinschowalter.co.uk', CAST(N'2023-09-23T04:35:38.1275925-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'dc188cf5-015b-4775-8e86-fdc380245181', N'Roxanne', N'5327268258', N'candido@bogan.com', CAST(N'2023-09-23T04:35:38.0928120-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'21a3eca6-e6a9-4c6f-98b7-ff53d3b69db6', N'Ruthe', N'2646038836', N'jasper@pfannerstill.ca', CAST(N'2023-09-23T04:35:38.0917883-05:00' AS DateTimeOffset), NULL)
GO
INSERT [dbo].[Customers] ([Id], [Name], [Identification], [EMail], [Created], [Updated]) VALUES (N'9650e560-bc2f-44a7-a769-fff3ba8f51fb', N'Johan', N'7330263888', N'scottie.schulist@hane.co.uk', CAST(N'2023-09-23T04:35:38.1251337-05:00' AS DateTimeOffset), NULL)
GO
