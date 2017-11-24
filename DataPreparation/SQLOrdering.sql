USE DSTraining 
Go

SELECT * FROM [OrderBreakdown]
ORDER BY CAST([Sales] as FLOAT) DESC

