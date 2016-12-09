USE LBRYDB

Select BK.Title FROM Book AS BK
Inner Join Book_Authors AS BA
ON BK.BookID = BA.BookId
Inner Join Book_Copies AS BC
On BK.BookId = BC.BookId
Where BA.AuthorName = 'Stephen King'
AND BC.BranchId = '2'

/* Update the following for the query to work
Update BOOK_Copies
Set BranchId = 2
Where BookID = '8';

Update Book_Copies
Set BookId = '8'
Where BranchId = '2';*/

