CREATE DATABASE projekat2026_lukarokvic
USE projekat2026_lukarokvic

CREATE TABLE Korisnik(
id INT IDENTITY(1,1) PRIMARY KEY,
email VARCHAR(40),
pass VARCHAR(30),
uloga INT)

drop table korisnik