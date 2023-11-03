-- Transferir 1000 de la cuenta 200 a la 400
--UPDATE cuenta SET balance = balance - 1000 WHERE account_id = 200;
--UPDATE cuenta SET balance = balance + 1000 WHERE account_id = 400;


-- Trigger para la automatización del registro de transferencias

--CREATE TRIGGER t_movimiento AFTER UPDATE ON cuenta
--FOR EACH ROW WHEN OLD.balance <> NEW.balance
--BEGIN
--    INSERT INTO movimientos (account_id, amount, operation, time)
--    VALUES (OLD.account_id, (OLD.balance - NEW.balance), 'Transferencia', DATETIME('now'));
--END;