create database ibms
use ibms
create table account
(
ID int primary key,username char(20),loginpassword char(25),category varchar(25),picture varchar(100)
)
create table customer
(
ID int primary key,firstname char(20),nextname char(25),books_issued varchar(25),location varchar(100),registeration_date time,picture varchar(100)
)
create table books
(
ID int primary key,name char(20),category varchar(25),author varchar(25),publisher varchar(100),salary int,quantity float
)

create table staff
(
ID int primary key,name char(20),salary int,phone char(30),address varchar(100),email char,picture varchar(100)
)
create table category
(
ID int primary key,category varchar(25)
)

create table salary
(
ID int primary key,bookssalary  int,staffsalary int
)
create table booksreturned
(
ID int primary key,bookname char(25),returndate time,IDcutomers int
)
