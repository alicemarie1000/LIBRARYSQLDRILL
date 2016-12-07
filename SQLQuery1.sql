Use LBRYDB

SELECT BK.BookId, BK.Title, LB.BranchName, LB.BranchId
FROM BOOK AS BK
INNER JOIN BOOK_COPIES AS BC
ON BK.BookId = BC.BookId
INNER JOIN LIBRARY_BRANCH AS LB
ON BC.BranchID = LB.BranchId
WHERE LB.BranchName = 'Sharpstown' AND
BK.Title = 'The Lost Tribe'