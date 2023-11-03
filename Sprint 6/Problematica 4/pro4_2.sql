SELECT
sucursal.branch_name AS Sucursal,
COUNT(*) AS cantidad_empleados,
cliente.cantidad_clientes as cantidad_clientes
FROM empleado
LEFT JOIN sucursal ON sucursal.branch_id = empleado.branch_id
LEFT JOIN (
SELECT branch_id, count(*) AS cantidad_clientes FROM cliente
GROUP BY branch_id
) AS cliente ON sucursal.branch_id = cliente.branch_id
GROUP BY sucursal.branch_id, sucursal.branch_name
ORDER BY Sucursal NULLS LAST
