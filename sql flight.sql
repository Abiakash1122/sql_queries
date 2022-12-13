use Flight_Management_System;

show tables;
select * from tbl_flight;

create table tbl_flight(
flightno int not null auto_increment,
airlinesname varchar(50),
Source varchar(3),
Destination varchar(3),
DepartureTime decimal(4,2),
ArrivalTime decimal(4,2),
TotalSeats int,
adultfare int,
childfare int,
AirportTax decimal(4,2),
primary key(flightno));


ALTER TABLE tbl_flight  AUTO_INCREMENT=100;

insert into tbl_flight(airlinesname) values("vinoth");



Create Table tbl_City (
CityCode varchar(3),
cityName varchar(50),
primary key(citycode)
);

Insert Into tbl_city values('AUS','Australia'),
('USA','United state');

select * from tbl_city;


create table tbl_flight_booking(
BookingId varchar(4) Not Null auto_increment,
flightNo Int,
customerId int,
DateofBooking DateTime,
DateOfJourney DateTime,
NoOfAdults Int,
NoOfChildren Int,
primary key (BookingId)
);
Alter table tbl_flight_booking auto_increment = 100;


create table tbl_flight_Travellers (
BookingId varchar(4),
FirstName varchar(50),
LastName varchar(50),
TravellerType char(1)
);

create table tbl_FlightSeat_Status (
FlightNo Int,
dateOfJourney datetime,
Remainingseats int
);

create table tbl_Flight_Payment (
Paymentid Int Not Null auto_increment,
BookingId varchar(4),
AdultCharges Int,
ChildCharges Int,
TotalTaxAmount decimal(7,2),
primary key (PaymentId)
);

Alter Table tbl_flight_payment auto_increment = 5000;

create table tbl_Customer (
CustomerId Int NOT NULL auto_increment,
Firstname varchar(50),
LastName varchar(50),
Address varchar(50),
Email varchar(50),
phone varchar(10),
Password varchar(10),
primary key (CustomerId)
);

Alter table tbl_Customer auto_increment =100;