CREATE TABLE [dbo].[CargoShip_Details](
	[Cargo_ID] [varchar](5) NOT NULL,
	[Cargo_Categories] [varchar](20) NULL,
	[Cargo_Capacity] [varchar](20) NULL,
	[Material_Type] [varchar](30) NULL,
	[Container_Details] [varchar](6) NOT NULL,
	[Start_Location] [varchar](20) NULL,
	[End_Location] [varchar](20) NULL,
	PRIMARY KEY(Cargo_ID)) 

INSERT [CargoShip_Details]([Cargo_ID],[Cargo_Categories],[Cargo_Capacity],[Material_Type] ,[Container_Details],[Start_Location],[End_Location]) VALUES ('CR001','Small feeder','Up to 1000','Electronics','CNA001','Mumbai','South Africa')
INSERT [CargoShip_Details]([Cargo_ID],[Cargo_Categories],[Cargo_Capacity],[Material_Type] ,[Container_Details],[Start_Location],[End_Location]) VALUES ('CR002','Feeder','1001-2000','Steel','CNA002','Kolkata','Brazil')
INSERT [CargoShip_Details]([Cargo_ID],[Cargo_Categories],[Cargo_Capacity],[Material_Type] ,[Container_Details],[Start_Location],[End_Location]) VALUES ('CR003','Feedermax','2001-3000','Sanatries Products','CNC010','Kandla','Sweden')
INSERT [CargoShip_Details]([Cargo_ID],[Cargo_Categories],[Cargo_Capacity],[Material_Type] ,[Container_Details],[Start_Location],[End_Location]) VALUES ('CR004','Panamax','3001-5100','Electronics','CND005','Cochin','Canada')
INSERT [CargoShip_Details]([Cargo_ID],[Cargo_Categories],[Cargo_Capacity],[Material_Type] ,[Container_Details],[Start_Location],[End_Location]) VALUES ('CR005','Post Panamax','5101-10000','Vehicle','CNE007','Panambur','Jubail')
INSERT [CargoShip_Details]([Cargo_ID],[Cargo_Categories],[Cargo_Capacity],[Material_Type] ,[Container_Details],[Start_Location],[End_Location]) VALUES ('CR006','Neopanamax','10000-14500','Steel and vehicle','CNF008','Ennore','Los Angeles')


