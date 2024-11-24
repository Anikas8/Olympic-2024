create database olympic_2024;
USE olympic_2024;

CREATE TABLE athletes(
name varchar(50),
gender varchar(50),
country_code varchar(50) not null,
country varchar(50)
);

CREATE TABLE country_regions(
country varchar(50),
region varchar(50)
);

CREATE TABLE medallist(
name varchar(50),
medal_type varchar(50),
discipline varchar(50),
country varchar(50)
);

CREATE TABLE medals_total(
country_code varchar(50),
Gold_Medal int,
total int,
Silver_Medal int,
Bronze_Medal int
);