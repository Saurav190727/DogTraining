SET IDENTITY_INSERT [dbo].[Dog] ON 
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (1, N'Vixie', N'Husky', CAST(N'2018-10-26T00:00:00.0000000' AS DateTime2), 1, 1, N'028131635123513')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (2, N'Goldie', N'Golden Retriever', CAST(N'2019-03-12T00:00:00.0000000' AS DateTime2), 1, 0, N'0821375231431231')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (3, N'Laska', N'Husky', CAST(N'2012-08-01T00:00:00.0000000' AS DateTime2), 0, 1, N'187231631251332')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (4, N'Mittens', N'Poodle', CAST(N'2018-01-23T00:00:00.0000000' AS DateTime2), 0, 1, N'0921371321336')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (5, N'Poppet', N'Yorkshire Terrior', CAST(N'2019-04-08T00:00:00.0000000' AS DateTime2), 1, 1, N'0931631251331213')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (6, N'Rover', N'Mutt', CAST(N'2019-12-13T00:00:00.0000000' AS DateTime2), 0, 0, N'022832163621')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (7, N'Cutie', N'Fox Terrior', CAST(N'2017-06-07T00:00:00.0000000' AS DateTime2), 1, 1, N'0932135152351')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (8, N'Max', N'Great Dane', CAST(N'2020-09-17T00:00:00.0000000' AS DateTime2), 0, 1, N'09183132153213')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (9, N'Gigi', N'Pomsky', CAST(N'2020-09-09T00:00:00.0000000' AS DateTime2), 1, 1, N'08123132132123')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (10, N'Baxter', N'Bulldog', CAST(N'2020-09-24T00:00:00.0000000' AS DateTime2), 0, 0, N'0991231231231')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (11, N'Pongo', N'Dalmation', CAST(N'1998-03-12T00:00:00.0000000' AS DateTime2), 0, 0, N'02912312312312112')
SET IDENTITY_INSERT [dbo].[Dog] OFF


SET IDENTITY_INSERT [dbo].[Trainer] ON 
INSERT [dbo].[Trainer] ([TrainerID], [FirstName], [LastName], [Phone], [Address]) VALUES (1, N'Melissa', N'Nieuwoudt', N'022 8181 818', N'98 Lupus Lane')
INSERT [dbo].[Trainer] ([TrainerID], [FirstName], [LastName], [Phone], [Address]) VALUES (2, N'Allan', N'Strong', N'022 011 1234', N'12 Hilden Road')
INSERT [dbo].[Trainer] ([TrainerID], [FirstName], [LastName], [Phone], [Address]) VALUES (3, N'Rebecca', N'Woods', N'021 376 673', N'12B Hills Road')
SET IDENTITY_INSERT [dbo].[Trainer] OFF


SET IDENTITY_INSERT [dbo].[Schedule] ON 
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (1, 1, 1, CAST(N'2021-03-23T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-13T10:00:00.0000000' AS DateTime2), N'Teach come when called immediately, also stop jumping up on people')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (2, 5, 3, CAST(N'2021-03-16T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-13T09:00:00.0000000' AS DateTime2), N'Help with walking properly on lead, and stop chasing birds')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (3, 6, 2, CAST(N'2021-03-22T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-13T14:00:00.0000000' AS DateTime2), N'Stop growling around food')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (4, 3, 1, CAST(N'2021-03-15T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-13T10:30:00.0000000' AS DateTime2), N'Stop pulling on lead, and barking when left alone')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (5, 4, 3, CAST(N'2021-03-18T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-13T10:30:00.0000000' AS DateTime2), N'Revise Sit, Come, Stay and Paw')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (6, 7, 2, CAST(N'2021-03-16T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-13T13:30:00.0000000' AS DateTime2), N'Stop dog growling at people & dogs coming close to owner.')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (7, 8, 2, CAST(N'2021-03-22T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-13T16:00:00.0000000' AS DateTime2), N'Keep dog focused on owner when on leash, not chase cats')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (8, 10, 1, CAST(N'2021-03-14T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-13T11:00:00.0000000' AS DateTime2), N'Discourage chewing furniture and encourage chewing toys instead')
SET IDENTITY_INSERT [dbo].[Schedule] OFF