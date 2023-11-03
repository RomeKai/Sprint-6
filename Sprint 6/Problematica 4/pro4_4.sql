SELECT ROUND(AVG(loan_total),1) AS credito_promedio, sucursal.branch_name AS Sucursal, sucursal.branch_id FROM prestamo
LEFT JOIN cliente ON cliente.customer_id = prestamo.customer_id
LEFT JOIN sucursal ON cliente.branch_id = sucursal.branch_id
GROUP BY sucursal.branch_id
ORDER BY Sucursal
