SELECT * 
FROM PAYMENT 
WHERE price > ( 
    SELECT AVG(price) 
    FROM Payment
);
