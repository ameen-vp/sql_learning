create database books;
create table booksinformation(
                               Title nvarchar (100),
							   Author varchar (100),
							   publication_year int );
insert into booksinformation(Title,Author,publication_year)
values 
('The Alchemist', 'Paulo Coelho', 1988),
('Wings of Fire', 'A. P. J. Abdul Kalam', 1999),
('To Kill a Mockingbird', 'Harper Lee', 1960),
('The Da Vinci Code', 'Dan Brown', 2003),
('Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 1997),
('1984', 'George Orwell', 1949),
('The Great Gatsby', 'F. Scott Fitzgerald', 1925),
('The Hobbit', 'J.R.R. Tolkien', 1937),
('Pride and Prejudice', 'Jane Austen', 1813),
('The Power of Now', 'Eckhart Tolle', 1997);
select * from booksinformation where publication_year = 1999
select * from booksinformation where Author = 'J.K. Rowling '
select distinct Author from booksinformation 
select * from booksinformation


