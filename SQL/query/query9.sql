SELECT payment_type, SUM(price) as total_income FROM Payment GROUP BY payment_type;
