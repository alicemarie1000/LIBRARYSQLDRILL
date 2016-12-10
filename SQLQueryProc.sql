CREATE PROC GetTotalCheckedOut @Count Varchar (50)
AS
SELECT BORROWER.Name, Count(Borrower.Name)TotalCheckedOut FROM
Borrower
INNER JOIN BOOK_LOANS
ON Borrower.CardNo = BOOK_LOANS.CardNo
Group By Borrower.Name
HAVING Count(*) > @Count
GO


