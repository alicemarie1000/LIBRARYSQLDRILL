USE LBRYDB

Select BK.Title, BR.Name, BR.Address, BL.DueDate FROM LIBRARY_BRANCH AS LB
Left Join Book_Loans AS BL
On LB.BranchId = BL.BranchId
Full OUTER Join Borrower AS BR
ON BL.CardNo = BR.CardNo
Full Outer Join Book AS BK
ON BL.BookId = BK.BookId
WHERE BL.BranchId = 1


Update Book_Loans
Set DueDate = 12072016
WHERE BranchID = 1

SELECT * FROM Library_Branch