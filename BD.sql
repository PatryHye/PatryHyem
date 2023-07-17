CREATE DATABASE UNIVERSIDAD;
go
USE UNIVERSIDAD;
go
Create table usuarios(
dni int not null primary key,
nombres varchar(100),
apellidos_pat varchar(100),
apellidos_mat varchar(100),
email varchar(100),
telefono int
)


