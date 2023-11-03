SELECT *
FROM prestamo
WHERE loan_total > 8000000 -- 800,000 * 100 (porque cada unidad representa 2 centavos)
OR prestamo.loan_type LIKE '%prendario%';