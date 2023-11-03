SELECT
prestamo.customer_id,
prestamo.loan_date,
prestamo.loan_id,
prestamo.loan_total,
prestamo.loan_type
FROM prestamo
WHERE prestamo.loan_total > (SELECT avg(prestamo.loan_total) FROM prestamo)