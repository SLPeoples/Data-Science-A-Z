USE DSTraining 
Go

SELECT * FROM [OrderBreakdown]
WHERE ([Category] = 'Furniture' AND Convert(FLOAT,[Sales]) >100)
OR [Category] = 'Technology'
