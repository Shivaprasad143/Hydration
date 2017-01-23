use HotelManagement
go

select * from  abc(sdsds) values('erer')
IF (EXISTS (SELECT * 
                 FROM INFORMATION_SCHEMA.TABLES 
                 WHERE TABLE_SCHEMA = 'dbo' 
                 AND  TABLE_NAME = 'abc'))
BEGIN 
	delete from dbo.abc
END

delete from Guest
delete from Room
delete from Status

SET IDENTITY_INSERT Room on
Insert into Room(RoomId,RoomNum) values (1,101)
Insert into Room(RoomId,RoomNum) values (2,102)
Insert into Room(RoomId,RoomNum) values (3,103)
Insert into Room(RoomId,RoomNum) values (4,104)
Insert into Room(RoomId,RoomNum) values (5,105)
Insert into Room(RoomId,RoomNum) values (6,106)
Insert into Room(RoomId,RoomNum) values (7,107)
Insert into Room(RoomId,RoomNum) values (8,108)
Insert into Room(RoomId,RoomNum) values (9,109)
Insert into Room(RoomId,RoomNum) values (10,110)
SET IDENTITY_INSERT Room OFF

SET IDENTITY_INSERT Status ON
insert into Status(Statusid,StatusName) values(1,'Booked')
insert into Status(Statusid,StatusName) values(2,'Cancelled')
insert into Status(Statusid,StatusName) values(3,'CheckedIn')
insert into Status(Statusid,StatusName) values(4,'CheckedOut')
insert into Status(Statusid,StatusName) values(5,'Cancelled')
insert into Status(Statusid,StatusName) values(6,'abc')
SET IDENTITY_INSERT Status OFF

SET IDENTITY_INSERT Guest ON
insert into Guest(Guestid,Name,DOB,Phone) values(1,'Harsha','1/1/2016',1234567890) 
insert into Guest(Guestid,Name,DOB,Phone) values(2,'Krishna','1/2/2016',123456781) 
insert into Guest(Guestid,Name,DOB,Phone) values(3,'Aditya','1/3/2016',1234567892) 
insert into Guest(Guestid,Name,DOB,Phone) values(4,'Vivek','1/4/2016',1234567893) 
insert into Guest(Guestid,Name,DOB,Phone) values(5,'Shravya','1/5/2016',1234567894) 
insert into Guest(Guestid,Name,DOB,Phone) values(6,'ShivaPrasad','1/6/2016',1234567895) 
insert into Guest(Guestid,Name,DOB,Phone) values(7,'ShivKumar','1/7/2016',1234567896) 
insert into Guest(Guestid,Name,DOB,Phone) values(8,'Neeharika','1/8/2016',1234567897) 
insert into Guest(Guestid,Name,DOB,Phone) values(9,'Aditi','1/9/2016',12345678978) 
insert into Guest(Guestid,Name,DOB,Phone) values(10,'Karna','1/10/2016',1234567899)
SET IDENTITY_INSERT Guest OFF

SET IDENTITY_INSERT Booking ON
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(1,1,1,'1/1/2016','3/1/2016',1)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(2,2,2,'1/1/2016','4/1/2016',2)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(3,3,3,'1/2/2016','11/2/2016',4)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(4,4,4,'1/3/2016','2/3/2016',5)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(5,5,5,'1/4/2016','2/4/2016',6)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(6,6,6,'1/5/2016','3/5/2016',4)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(7,7,7,'1/6/2016','3/6/2016',1)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(8,8,8,'2/4/2016','5/4/2016',2)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(9,9,9,'1/1/2016','1/1/2016',5)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(10,10,10,'1/1/2016','1/1/2016',3)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(11,1,1,'1/1/2016','1/1/2016',5)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(12,3,3,'1/1/2016','1/1/2016',1)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(13,2,2,'1/1/2016','1/1/2016',2)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(14,5,5,'1/1/2016','1/1/2016',3)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(15,4,4,'1/1/2016','1/1/2016',3)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(16,6,6,'1/1/2016','1/1/2016',5)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(17,7,7,'1/1/2016','1/1/2016',3)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(18,8,8,'1/1/2016','1/1/2016',2)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(19,9,9,'1/1/2016','1/1/2016',1)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(20,1,1,'1/1/2016','1/1/2016',3)
SET IDENTITY_INSERT Booking OFF

select * from Booking
select * from Room
select * from Guest
select * from Status



--select * from Booking
--where CheckInDate> '1/1/2016'