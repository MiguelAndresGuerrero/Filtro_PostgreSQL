INSERT INTO Clientes (Nombre, Correo, Telefono) VALUES 
('Miguel', 'Miguel@gmail.com', '321654987'),
('Andres', 'Andres@gmail.com', '378945612'),
('Carlos', 'Carlos@gmail.com', '398765421'),
('Danna', 'Danna@gmail.com', '321987654'),
('Camila', 'Camila@gmail.com', '348596712');

INSERT INTO Clientes (Nombre, Correo, Telefono) VALUES 
('Pedro', 'Pedro@gmail.com', '321654987'),
('Juan', 'Juan@gmail.com', '378945612'),
('Marlen', 'Marlen@gmail.com', '398765421'),
('Ana', 'Ana@gmail.com', '321987654'),
('Jhon', 'Jhon@gmail.com', '348596712'),
('Emanuel', 'Emanuel@gmail.com', '321654987'),
('Sebastian', 'Sebastian@gmail.com', '378945612'),
('Ivan', 'Ivan@gmail.com', '398765421'),
('Derlix', 'Derlix@gmail.com', '321987654'),
('Pepito', 'Pepito@gmail.com', '348596712');

SELECT * FROM Inventario;

INSERT INTO Inventario (Producto, Proveedor, Cantidad) VALUES
(1, 1, 40),
(2, 2, 3),
(3, 3, 30),
(4, 3, 10);

INSERT INTO Inventario (Producto, Proveedor, Cantidad) VALUES
(5, 4, 3),
(6, 5, 3),
(7, 6, 3),
(8, 7, 20),
(9, 8, 11);
INSERT INTO Inventario (Producto, Proveedor, Cantidad) VALUES
(10, 8, 50),
(11, 9, 3),
(12, 10, 6),
(13, 11, 8),
(14, 12, 9);
INSERT INTO Inventario (Producto, Proveedor, Cantidad) VALUES
(15, 13, 2);

select * from Ventas;

INSERT INTO Ventas(Cantidad, Fecha) VALUES
('5', '11-04-2025'),
('10', '1-04-2025'),
('15', '12-05-2025'),
('20', '13-03-2025'),
('25', '13-06-2025');

INSERT INTO Ventas(Cantidad, Fecha) VALUES
('1', '15-08-2025'),
('2', '16-01-2025'),
('3', '17-02-2025'),
('4', '18-03-2025'),
('5', '19-07-2025');
INSERT INTO Ventas(Cantidad, Fecha) VALUES
('6', '20-05-2025'),
('7', '21-08-2025'),
('8', '22-09-2025'),
('9', '23-10-2025'),
('10', '24-11-2025');

select * from Producto;

INSERT INTO Producto (Nombre, Categoria, Precio, Stock, Disponible, Proveedor, id_inventario, id_ventas) VALUES
('Monitor de 23 Pulgadas', 'Monitor', 19.99, 40, 25, 1, 1, 1),
('Monitor de 30 Pulgadas', 'Monitor', 24.99, 40, 45, 1, 1, 1),
('Cable HDMI de 5 Metros', 'Cables', 2.99, 40, 35, 1, 1, 1),
('Cable HDMI de 15 Metros', 'Cables', 5.99, 40, 15, 1, 1, 1),
('Centro de carga Portatil de 10.000 Miliamperios', 'Portable', 9.99, 40, 25, 1, 1, 1);

INSERT INTO Producto (Nombre, Categoria, Precio, Stock, Disponible, Proveedor, id_inventario, id_ventas) VALUES
('Televisor de 23 Pulgadas', 'Electrodomesticos', 199.99, 40, 25, 1, 1, 1),
('Raton Gamer RGB', 'Componentes Gamer', 199.99, 40, 25, 1, 1, 1),
('Cargador tipo c', 'Cargadores', 199.99, 40, 25, 1, 1, 1),
('Cargador tipo D', 'Cargadores', 199.99, 40, 25, 1, 1, 1),
('Cargador de Iphone', 'Cargadores', 199.99, 40, 25, 1, 1, 1);
INSERT INTO Producto (Nombre, Categoria, Precio, Stock, Disponible, Proveedor, id_inventario, id_ventas) VALUES
('Xbox 360', 'Consolas', 199.99, 40, 25, 1, 1, 1),
('PS 5 de 1T', 'Consoolas', 199.99, 40, 25, 1, 1, 1),
('RTX 4090', 'Targetas Graficas', 199.99, 40, 25, 1, 1, 1),
('Ryzen 5 5700 GTX3D', 'Procesadores', 199.99, 40, 25, 1, 1, 1),
('Memoria RAM 16 3200 MHz', 'Memorias RAM', 199.99, 40, 25, 1, 1, 1);

select * from Proveedores;
INSERT INTO Proveedores (Nombre, Contacto) VALUES
('MundoTec', '321789456'),
('Tecnologia S.A.S.', '375698421'),
('Jhon Tecnology', '396857412'),
('Miguel Tecnology', '312485796'),
('LG', '385749623');
INSERT INTO Proveedores (Nombre, Contacto) VALUES
('Apple', '391648725'),
('Microsoft', '32178945'),
('Nvdia', '32178956'),
('Ryzen', '32178456'),
('XBOX', '385967412');
INSERT INTO Proveedores (Nombre, Contacto) VALUES
('PlayStation', '31789456'),
('Andres S.A.S', '32789456'),
('Andres tec', '316487952'),
('Cucuta Tec', '32189456'),
('Tecnology S.A.S', '385749216');