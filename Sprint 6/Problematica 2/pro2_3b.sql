--parte B del problema 3
SELECT
vistaCliente.customer_id,
vistaCliente.id_sucursal,
vistaCliente.nombre,
vistaCliente.apellido,
vistaCliente.dni_cliente,
vistaCliente.edad
FROM vistaCliente
WHERE
(vistaCliente.nombre="Lois" AND vistaCliente.apellido="Stout") or
(vistaCliente.nombre="Hall" AND vistaCliente.apellido="Mcconnell") or
(vistaCliente.nombre="Hilel" AND vistaCliente.apellido="Mclean") or
(vistaCliente.nombre="Jin" AND vistaCliente.apellido="Cooley") or
(vistaCliente.nombre="Gabriel" AND vistaCliente.apellido="Harmon")
