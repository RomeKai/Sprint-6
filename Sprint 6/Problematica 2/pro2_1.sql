SELECT 
vistaCliente.customer_id,
vistaCliente.id_sucursal,
vistaCliente.nombre,
vistaCliente.apellido,
vistaCliente.dni_cliente,
vistaCliente.edad
FROM vistaCliente
WHERE edad > 40
ORDER by vistaCliente.dni_cliente ASC