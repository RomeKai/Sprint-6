SELECT
count(cliente.branch_id) as Clientes,
sucursal.branch_name as Sucursal
FROM cliente
INNER JOIN sucursal on sucursal.branch_id = cliente.branch_id
GROUP by sucursal.branch_name