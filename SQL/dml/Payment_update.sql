UPDATE Payment
SET price = price * 1.10
WHERE payment_type = 'Credit Card';