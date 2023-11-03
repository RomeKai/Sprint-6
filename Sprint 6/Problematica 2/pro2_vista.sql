CREATE VIEW vistaCliente
AS
SELECT
    cliente.customer_id,
    cliente.branch_id AS id_sucursal,
    cliente.customer_name AS nombre,
    cliente.customer_surname AS apellido,
    cliente.customer_DNI AS dni_cliente,
    strftime('%Y', 'now') - strftime('%Y', cliente.dob) - (strftime('%m', 'now') < strftime('%m', cliente.dob) OR (strftime('%m', 'now') = strftime('%m', cliente.dob) AND strftime('%d', 'now') < strftime('%d', cliente.dob))) AS edad
FROM cliente