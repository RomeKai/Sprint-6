SELECT
vistaCliente.nombre,
vistaCliente.apellido,
vistaCliente.edad,
sucursal.branch_name
FROM vistaCliente
INNER JOIN sucursal on vistaCliente.id_sucursal = sucursal.branch_id
WHERE vistaCliente.nombre = "Brendan"
ORDER by sucursal.branch_name ASC