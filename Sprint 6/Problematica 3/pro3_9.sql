SELECT
prestamo.loan_type,
sum(prestamo.loan_total) as loan_total_accu
FROM prestamo
GROUP by prestamo.loan_type