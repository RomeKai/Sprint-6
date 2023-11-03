SELECT
count(cliente.branch_id),
sucursal.branch_name
FROM cliente
INNER JOIN sucursal on sucursal.branch_id = cliente.branch_id
GROUP by sucursal.branch_name