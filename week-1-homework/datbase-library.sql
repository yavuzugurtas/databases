create database library

create table 'reservation' (
  'ReservationID' <number>,
  'MemberID' <number>,
  'CopyID' <number>,
  'DueDate' <date>,
  PRIMARY KEY ('ReservationID'),
  KEY 'FK' ('MemberID', 'CopyID')
);

CREATE TABLE `Book` (
  'Title' <type>,
  'ISBN' <number>,
  'AuthorID' <number>,
  KEY 'FK' ('AuthorID')
);

CREATE TABLE 'Copy' (
  'CopyID' <number>,
  'IsAvailable' <type>,
  'ISBN' <number>,
  PRIMARY KEY ('CopyID')
);

CREATE TABLE 'Member' (
  'MemberID' <number>,
  'FirstName' <type>,
  'LastName' <type>,
  'Passport' <number>,
  'Birthday' <date>,
  'Number' <number>,
  'E-Mail' <type>,
  PRIMARY KEY ('MemberID')
);

CREATE TABLE 'Author' (
  'AuthorID' <number>,
  'Name' <type>,
  'Country' <type>,
  'Born' <date>,
  'ISBN' <number>,
  PRIMARY KEY ('AuthorID')
);


