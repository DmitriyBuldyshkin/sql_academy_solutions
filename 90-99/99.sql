SELECT SUM(price*items) AS income_from_female FROM Purchases
WHERE user_gender LIKE 'f%'
