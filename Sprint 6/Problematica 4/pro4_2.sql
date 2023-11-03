SELECT branch_id AS num_sucursal, COUNT(*) AS cantidad_empleados
FROM empleado
GROUP BY branch_id;