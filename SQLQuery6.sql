USE LBRYDB

SELECT BORROWER.Name, Count(Borrower.Name)TotalCheckedOut FROM
Borrower
INNER JOIN BOOK_LOANS
ON Borrower.CardNo = BOOK_LOANS.CardNo
Group By Borrower.Name
HAVING Count(*) > 4

Select * FROM Borrower
Select * FROM Book_Loans

