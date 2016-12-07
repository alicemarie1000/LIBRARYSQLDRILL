CREATE PROCEDURE CreateDBLibrary
AS

CREATE TABLE Book
(
BookId INT Primary Key,
Title VARCHAR(50) NOT NULL,
PublisherName VARCHAR(50) NOT NULL
)
CREATE TABLE BOOK_AUTHORS
(
BookID INT Primary Key,
AuthorName VARCHAR(50) NOT NULL)
CREATE TABLE PUBLISHER
(
Name VARCHAR(50) Primary Key,
[Address] VARCHAR(50),
Phone VARCHAR(12)
)
CREATE TABLE BOOK_COPIES
(
BookId INT Primary Key,
BranchId INT,
No_Of_Copies INT
)
CREATE TABLE BOOK_LOANS
(
BookId INT Primary Key,
BranchId INT,
CardNo INT,
DateOut INT,
DueDate INT
)
CREATE TABLE LIBRARY_BRANCH
(
BranchId INT Primary Key,
BranchName INT,
[Address] VARCHAR(50)
)
ALTER TABLE Library_Branch ALTER COLUMN BranchName VARCHAR(50)
CREATE TABLE BORROWER
(
CardNo INT Primary Key,
Name VARCHAR(50),
[Address] VARCHAR(50),
[Phone] VARCHAR(50)
)

Alter TABLE Book
Add Foreign Key (PublisherName)
REFERENCES PUBLISHER(Name)

Alter TABLE BOOK_AUTHORS 
Add Foreign Key (BookId)
REFERENCES BOOK(BookId)

ALTER TABLE BOOK_COPIES
Add Foreign Key (BookId)
REFERENCES BOOK(BookId)

ALTER TABLE BOOK_COPIES
Add Foreign Key (BranchId)
REFERENCES Library_Branch(BranchId)

ALTER TABLE BOOK_LOANS
Add Foreign Key (BookId)
REFERENCES Book(BookId)

Alter TABLE BOOK_LOANS
Add Foreign Key (BranchId)
REFERENCES LIBRARY_BRANCH(BranchId)

Alter TABLE BOOK_LOANS
Add Foreign Key (CardNo)
REFERENCES BORROWER(CardNo)
GO
