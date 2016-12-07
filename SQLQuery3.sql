Use LBRYDB

Select NAME FROM Book_Loans AS BL
Right Join Borrower AS BR
ON BR.CardNo = BL.CardNo
WHERE DateOut is NULL

Select * FROM Borrower
