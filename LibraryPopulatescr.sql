IF EXISTS(SELECT * FROM sys.sysdatabases  
    WHERE [name] = 'LBRYDB')

USE LBRYDB
GO

INSERT INTO PUBLISHER
VALUES ('Collins and Collins', '388 Chance Lane', '392-398-9829'),
	   ('Collins and Faulkner', '3928 Sonata Place', '817-821-9101'),
	   ('Williams and Georges', '387810 Tech', '387-293-1383'),
	   ('Williams and Sherlock', '366199 Progress Park', '371-139-3863'),
	   ('Williams and Lopex', '1401 Bright', '387-387-2873'),
	   ('Kopf and Williams', '1002 Perry Space', '982-911-1819'),
	   ('Kopf and Shertz', '1010 Spruce Street', '982-199-1820'),
	   ('Shertz and Shirts', '2011 Faulkner', '191-182-9181'),
	   ('Shirts and Pants', '1928 People', '198-911-9828'),
	   ('Shirts and Skirts', '1029 A 1', '928-182-1928'),
	   ('Skirts and Shoes', '1299 Rise', '182-192-1009'),
	   ('Switcersl and Koelehn', '129 Executive', '918-827-1899'),
	   ('Pirkel and Tirkel', '198 New York', '192-192-0190'),
	   ('Jimmey and Cricket', '188 Perk', '019-183-9810'),
	   ('Epiphany and Luck', '198 Ross', '128-187-1820'),
	   ('Slumber and Miss', '010 Shock', '190-381-1928')

INSERT INTO BOOK
VALUES (1, 'Cars That Move', 'Collins and Collins'),
       (2, 'She Who Walks Alone', 'Collins and Faulkner'),
	   (3, 'Nobody Told Me', 'Collins and Collins'),
	   (4, 'Things People Say', 'Collins and Faulkner'),
	   (5, 'What My Mother Said', 'Collins and Collins'),
	   (6, 'Did You Just Say That?', 'Collins and Collins'),
	   (7, 'He Lives', 'Williams and Georges'),
	   (8, 'Believe In What You Say', 'Williams and Sherlock'),
	   (9, 'Tried', 'Williams and Lopex'),
	   (10,'Notes On A Page', 'Kopf and Williams'),
	   (11,'Clarity Only Comes When It"s Dawn', 'Kopf and Shertz'),
	   (12,'The Leaves Were Gone', 'Shertz and Shirts'),
	   (13,'Play In The Sand', 'Shirts and Pants'),
	   (14,'People Who Stay', 'Shirts and Skirts'),
	   (15,'If I Could Wake', 'Skirts and Shoes'),
	   (16,'The Horizon Is Still There', 'Switcersl and Koelehn'),
	   (17,'Lights In The Distance of Us', 'Pirkel and Tirkel'),
	   (18,'The Light of Music', 'Jimmey and Cricket'),
	   (19,'Keep Your Thoughts', 'Epiphany and Luck'),
	   (20,'Share Your Thoughts', 'Slumber and Miss')

INSERT INTO BOOK_AUTHORS
VALUES (1, 'Cheif Forgot Where I Put It'),
       (2, 'Ima Ada'),
	   (3, 'Shelly Sykes'),
	   (4, 'Don Jon'),
	   (5, 'Kelly Shelly'),
	   (6, 'Pam Russell'),
	   (7, 'Susan Frence'),
	   (8, 'Stark Blake'),
	   (9, 'Kellen Jobe'),
	   (10, 'Frances George')

INSERT INTO LIBRARY_BRANCH
VALUES (1, 'Sharpstown', '444 John Street, Dover, GA 44488'),
       (2, 'Central', '333 Jake Street, Greenville, TX'),
	   (4, 'MidTown', '890 PeachTree Industrial, Midtown,GA 30380'),
	   (29, 'Forsyth', '0298 Kelly Drive, Dawson, GA 30282')
	   
INSERT INTO BORROWER
VALUES (100, 'Jane Austen', '444 Pemberley', '555-999-0329'),
       (200, 'Mabel Price', '555 Jackson Lane', '456-939-3884'),
	   (300, 'Elisabeth Sharf', '888 Lewell Place', '488-483-8333'),
	   (400, 'Katherine Grijalva', '389 Canada Spot', '388-383-2923'),
	   (500, 'Noah Blyne', '380 Houston', '387-398-3988'),
	   (600, 'Felicity Pell', '389 Monterey', '380-328-3826'),
	   (700, 'Felin Glass', '390 Athens', '390-380-7161'),
	   (800, 'William Werst', '721 Spalding', '421-111-2351'),
	   (900, 'Percy Platt', '153 Snickering', '132-133-1353'),
	   (1000, 'Farsha Feckel','153 Snickering', '163-153-1535')

INSERT INTO BOOK_LOANS
VALUES (1,2,100,12012016, 01022017),
       (3,2,100,12012016, 01022017),
	   (4,2,100,12012016, 01022017),
	   (5,2,100,12012016, 01022017),
	   (7,2,100,12012016, 01022017),
	   (20,1,400, 12032016, 1152017),
	   (18,1,400, 12032016, 1152017),
	   (11,1,400, 12032016, 1152017),
	   (15,1,400, 12032016, 1152017),
	   (19,1,400, 12032016, 1152017)

INSERT INTO Book_Copies
VALUES (1, 1, 2),
       (2, 1, 2),
	   (3, 1, 2),
	   (4, 1, 2),
	   (5, 1, 2),
	   (6, 1, 2),
	   (7, 1, 2),
	   (8, 1, 2),
	   (9, 1, 2),
	   (10,1, 2),
	   (11,2,2),
	   (12,2,2),
	   (13,2,2),
	   (14,2,2),
	   (15,2,2),
	   (16,2,2),
	   (17,2,2),
	   (18,2,2),
	   (19,2,2),
	   (20,2,2)

	



