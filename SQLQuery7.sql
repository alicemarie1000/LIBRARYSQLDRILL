USE LBRYDB

Select LB.BranchName FROM LIBRARY_BRANCH AS LB
INNER Join Book_COPIES AS BC
On LB.BranchId = BC.BranchId
Full OUTER Join BOOK_AUTHORS AS BA
ON BC.BookId = BA.BookID
WHERE BA.AuthorName = 'Stephen King'



SELECT * FROM Library_Branch
Select * FROM Book_Copies

S'



Update Book_Loans
Set DueDate = 12072016
WHERE BranchID = 1