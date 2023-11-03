SELECT
cuenta.account_id,
cuenta.customer_id,
cuenta.balance,
cuenta.iban,
cuenta.tipo_cuenta
FROM cuenta
WHERE cuenta.balance < 0