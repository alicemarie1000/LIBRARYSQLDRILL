USE LBRYDB
 
 Select Count(*) TotalCount,
       LB.BranchName 
	   FROM LIBRARY_BRANCH AS LB
	   INNER JOIN BOOK_COPIES AS BC
	   On BC.BranchId = LB.BranchId
	   WHERE BC.BookID = '1'
	   Group by LB.BranchName