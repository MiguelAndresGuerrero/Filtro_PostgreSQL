-- Un procedimiento almacenado para registrar una venta.

CREATE PROCEDURE RegistrarVenta()
RETURN Varchar as $$

BEGIN
	SELECT * FROM Clientes;
	Return Varchar;
END;
$$ Language plpgsql;

-- Validar que el cliente exista
select * from clientes where nombre = ?;

CREATE FUNCTION ValidarCliente(varchar nombre)
RETURN Varchar as $$

BEGIN
	SELECT * FROM clientes WHERE nombre = ?;
	Return Varchar;
END;
$$ Language plpgsql;

-- Verificar que el stock sea suficiente antes de procesar la venta

CREATE FUNCTION RegistrarVenta()
RETURN Varchar as $$

BEGIN
	SELECT * FROM Clientes;
	Return Varchar;
END;
$$ Language plpgsql;

-- Si no hay stock suficiente, Notificar por medio de un mensaje en consola usando RAISE.

CREATE FUNCTION RegistrarVenta()
RETURN Varchar as $$

BEGIN
	SELECT * FROM Clientes;
	Return Varchar;
END;
$$ Language plpgsql;

-- Si hay stock, se realiza el registro de la venta.


























