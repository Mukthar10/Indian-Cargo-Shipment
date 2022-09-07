CREATE TABLE [dbo].[CargoShip_Details](
	[Ship_ID] [varchar](4) NOT NULL,
	[Ship_Name] [varchar](15) NULL,
	[Categories] [varchar](20) NULL,
	[Material_Type] [varchar](30) NULL,
	[Product_ID] [int] NOT NULL,
	[Container_detail] [varchar](6) NOT NULL,
	[Start_Location] [varchar](20) NULL,
	[Start_Datetime] [datetime] NULL,
	[End_Location] [varchar](20) NULL,
	[End_Datetime] [datetime] NULL,

	Primary Key(Ship_Id))

INSERT [CargoShip_Details]([ship_ID], [Ship_Name], [Categories], [Material_Type],[Product_ID],[Container_detail],[Start_Location],[Start_Datetime],[End_Location],[End_Datetime]) VALUES ('SH01','IND-MSV','Small feeder','Electronics',1111,'CN1101','Mumbai',cast(N'2022-09-01 06:00:00' as datetime),'South Africa',cast(N'2022-09-20 12:00:00' as datetime))
INSERT [CargoShip_Details]([ship_ID], [ship_Name], [Categories], [Material_Type],[Product_ID],[Container_detail],[Start_Location],[Start_Datetime],[End_Location],[End_Datetime]) VALUES ('SH02','IND-MSV1','Feeder','Steel',1112,'CN1436','Kolkata',cast(N'2022-09-02 11:00:00' as datetime),'Brazil',cast(N'2022-10-17 12:00:00' as datetime))
INSERT [CargoShip_Details]([ship_ID], [ship_Name], [Categories], [Material_Type],[Product_ID],[Container_detail],[Start_Location],[Start_Datetime],[End_Location],[End_Datetime]) VALUES ('SH03','IND-Thrum','Feedermax','Sanatries Products',1113,'CN1097','Kandla',cast(N'2022-09-05 08:00:00' as datetime),'Sweden',cast(N'2022-10-12 01:00:00' as datetime))
INSERT [CargoShip_Details]([ship_ID], [ship_Name], [Categories], [Material_Type],[Product_ID],[Container_detail],[Start_Location],[Start_Datetime],[End_Location],[End_Datetime]) VALUES ('SH04','IND-Prothrump','Panamax','Electronics',1114,'CN1253','Cochin',cast(N'2022-09-08 05:00:00' as datetime),'Canada',cast(N'2022-05-20 18:00:00' as datetime))
INSERT [CargoShip_Details]([ship_ID], [ship_Name], [Categories], [Material_Type],[Product_ID],[Container_detail],[Start_Location],[Start_Datetime],[End_Location],[End_Datetime]) VALUES ('SH05','IND-Cargo','Post Panamax','Vehicle',1115,'CN1339','Panambur',cast(N'2022-12-05 15:00:00' as datetime),'Jubail',cast(N'2022-12-12 20:00:00' as datetime))
INSERT [CargoShip_Details]([ship_ID], [ship_Name], [Categories], [Material_Type],[Product_ID],[Container_detail],[Start_Location],[Start_Datetime],[End_Location],[End_Datetime]) VALUES ('SH06','IND-KRG','Neopanamax','Steel and vehicle',1116,'CN1056','Chennai',cast(N'2022-09-08 15:00:00' as datetime),'Singapore',cast(N'2022-09-24 15:00:00' as datetime))
INSERT [CargoShip_Details]([ship_ID], [ship_Name], [Categories], [Material_Type],[Product_ID],[Container_detail],[Start_Location],[Start_Datetime],[End_Location],[End_Datetime]) VALUES ('SH07','IND-LOGIC','ULCV','All',1117,'CN1564','Ennore',cast(N'2022-09-20 15:00:00' as datetime),'Los Angeles',cast(N'2022-10-10 15:00:00' as datetime))
