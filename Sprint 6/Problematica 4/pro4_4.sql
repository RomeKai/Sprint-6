SELECT loan_id, AVG(loan_total) AS promedio_credito
FROM prestamo
GROUP BY loan_id;