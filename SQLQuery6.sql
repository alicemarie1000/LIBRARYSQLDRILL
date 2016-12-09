USE LBRYDB

SELECT BORROWER.Name, Count(Borrower.Name)FROM
Borrower
INNER JOIN BOOK_LOANS
ON Borrower.CardNo = BOOK_LOANS.CardNo
Group By Borrower.Name



