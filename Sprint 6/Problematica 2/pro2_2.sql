SELECT 
vistaCliente.customer_id,
vistaCliente.id_sucursal,
vistaCliente.nombre,
vistaCliente.apellido,
vistaCliente.dni_cliente,
vistaCliente.edad
FROM vistaCliente
WHERE vistaCliente.nombre = 'Anne' or vistaCliente.nombre = 'Tyler'