SELECT 
prestamo.loan_type
FROM prestamo
WHERE prestamo.loan_total=(
SELECT max(prestamo.loan_total)
FROM prestamo
)