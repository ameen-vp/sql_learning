create database tasksql
CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY,
    Name VARCHAR(100)
);
select * from Authors
CREATE TABLE Publishers (
    PublisherID INT PRIMARY KEY,
    Name VARCHAR(100)
);
select * from Publishers
CREATE TABLE Booksq (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    AuthorID INT,
    PublisherID INT,
    FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (PublisherID) REFERENCES Publishers(PublisherID) ON DELETE CASCADE ON UPDATE CASCADE
);
select * from Booksq
INSERT INTO Authors VALUES (1, 'J.K. Rowling'), (2, 'George R.R. Martin');


INSERT INTO Publishers VALUES (1, 'Bloomsbury'), (2, 'Bantam Books');


INSERT INTO Booksq VALUES
(101, 'Harry Potter', 1, 1),
(102, 'Game of Thrones', 2, 2),
(103, 'A Clash of Kings', 2, 2);

select 
      B.Title,
	  B. BookID,
	  A.Name As Author,
	  p.PublisherID As publisher
from Booksq B
join Authors A on B.AuthorID = A.AuthorID
join Publishers p on B.AuthorID = p.PublisherID

select 
       B.BookId,
	   B.Title,
	   A.AuthorID As Author,
	   P.PublisherID As Publisher
From Booksq B
left join Authors A on B.AuthorID = A.AuthorID
left join Publishers p on B.AuthorId = p.PublisherID
select * from Booksq

