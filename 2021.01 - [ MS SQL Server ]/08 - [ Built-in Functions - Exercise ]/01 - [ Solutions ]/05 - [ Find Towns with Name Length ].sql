SELECT 
	[Name]
	FROM Towns
	WHERE LEN([NAME]) = 5 OR LEN([NAME]) = 6
	ORDER BY [Name]