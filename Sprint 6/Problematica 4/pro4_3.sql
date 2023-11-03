SELECT
sucursal.branch_name,
cardBrand.card_brand,
COUNT(cardBrand.card_brand) AS cantidad_tarjetas
FROM cliente
INNER JOIN sucursal ON sucursal.branch_id = cliente.branch_id
INNER JOIN cardBrand ON cards.card_id = cardBrand.card_id
INNER JOIN cards ON cards.customer_id = cliente.customer_id
GROUP BY sucursal.branch_name, cardBrand.card_brand;