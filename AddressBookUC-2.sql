create database AddressBookSystem

select * from sys.databases

use AddressBookSystem

create table Address_Book
(
 id int identity(1,1) primary key,
 Firstname varchar(100) not null,
 Lastname varchar(100) not null,
 Address varchar(250) not null,
 City varchar(100) not null,
 State varchar(100) not null,
 Zip varchar(6) not null,
 Phonenumber varchar(13) not null,
 Email varchar(100) not null
);

select *from Address_Book;