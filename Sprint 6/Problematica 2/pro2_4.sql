UPDATE cliente
SET branch_id = 10
WHERE
(cliente.customer_name="Lois" AND customer_surname="Stout") or
(cliente.customer_name="Hall" AND customer_surname="Mcconnell") or
(cliente.customer_name="Hilel" AND customer_surname="Mclean") or
(cliente.customer_name="Jin" AND customer_surname="Cooley") or
(cliente.customer_name="Gabriel" AND customer_surname="Harmon")