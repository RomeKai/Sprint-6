SELECT
cuenta.account_id,
cuenta.balance,
cuenta.customer_id,
cuenta.iban,
cuenta.tipo_cuenta
FROM cuenta
WHERE cuenta.balance > 8000
LIMIT 5