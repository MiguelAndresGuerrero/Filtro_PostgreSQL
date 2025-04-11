-- Listar los productos con stock menor a 5 unidades.
select * from Producto where stock < 5;

-- Calcular ventas totales de un mes específico.

select * from Ventas;
select * from Ventas where fecha 11-04-2025;

-- Obtener el cliente con más compras realizadas.
select c.nombre, p.nombre, v.cantidad from Clientes c 
JOIN Producto p ON c.id_clientes = p.id_productos 
JOIN Ventas v ON p.id_productos = v.id_ventas ORDER BY cantidad DESC LIMIT 1;

-- Listar los 5 productos más vendidos.
SELECT p.nombre, p.categoria, p.precio, v.cantidad FROM Producto p
JOIN Ventas v ON p.id_productos = v.id_ventas ORDER BY cantidad DESC LIMIT 1;

-- Consultar ventas realizadas en un rango de fechas de tres Días y un Mes.
SELECT * FROM Ventas ORDER BY Fecha;

-- Identificar clientes que no han comprado en los últimos 6 meses.

SELECT * FROM Clientes c
JOIN Ventas v ON c.id_clientes = v.id_ventas ORDER BY fecha ASC LIMIT 6; 