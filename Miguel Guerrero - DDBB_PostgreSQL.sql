CREATE TABLE Clientes (
	id_clientes SERIAL PRIMARY KEY,
	Nombre VARCHAR(100),
	Correo VARCHAR(100),
	Telefono Integer
);

CREATE TABLE Inventario (
	id_inventario SERIAL PRIMARY KEY, 
	Producto INT NOT NULL,
	Proveedor INT NOT NULL,
	Cantidad INT NOT NULL
);

CREATE TABLE Ventas (
	id_ventas SERIAL PRIMARY KEY,
	Cantidad INT NOT NULL,
	Fecha VARCHAR(20)
);

CREATE TABLE Producto (
	id_productos SERIAL PRIMARY KEY,
	Nombre VARCHAR(100) NOT NULL UNIQUE,
	Categoria VARCHAR(50) NOT NULL,
	Precio NUMERIC(10, 2) NOT NULL,
	Stock INT NOT NULL,
	Disponible INT NOT NULL,
	Proveedor INT NOT NULL,
	id_clientes INT,
	id_inventario INT,
	id_ventas INT,
	FOREIGN KEY ("id_clientes") REFERENCES Clientes ("id_clientes"),
	FOREIGN KEY ("id_inventario") REFERENCES Inventario("id_inventario"),
	FOREIGN KEY ("id_ventas") REFERENCES Ventas("id_ventas")
);

CREATE TABLE Proveedores (
	id_proveedores SERIAL PRIMARY KEY,
	Nombre VARCHAR(100) NOT NULL,
	Contacto VARCHAR(20) NOT NULL UNIQUE,
	id_inventario INT,
	FOREIGN KEY ("id_inventario") REFERENCES Inventario ("id_inventario")
);

-- DROP TABLE Clientes, Inventario, Ventas, Producto, Proveedores