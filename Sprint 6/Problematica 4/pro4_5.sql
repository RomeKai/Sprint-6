
-- CREACIÓN DEL TRIGGER PARA LA TABLA DE AUDITORÍA:

--CREATE TRIGGER t_registro_auditoria AFTER UPDATE ON cuenta BEGIN
--    INSERT INTO auditoria_cuenta (old_id, new_id, old_balance, new_balance, old_iban, new_iban, old_type, new_type, user_action, created_at)
--    VALUES (OLD.account_id, NEW.account_id, OLD.balance, NEW.balance, OLD.iban, NEW.iban, OLD.tipo_cuenta, NEW.tipo_cuenta, 'Registro', DATETIME('now'));
--END;

-- RESTAR 100 A CADA CUENTA DE LAS SOLICITADAS
UPDATE cuenta
SET balance = balance - 100
WHERE account_id IN (10,11,12,13,14)