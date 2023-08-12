/*GRUPO DISTRIBUIDORA
	Sergio Reyniery Garay Godoy 	-	20141004605
	Dany Josué Ramos Andrade	-	20161004505
	Miguel Antonio Villanueva		-	20161000423
	Luis Alfredo Díaz			-	20151003022
*/

--DDL DISTRIBUIDORA DE TODO
CREATE DATABASE DISTRIBUIDORA;
USE DISTRIBUIDORA

-- Tabla Pais
CREATE TABLE Pais (
    Id_pais INT,
    descripción VARCHAR(100),
    codigo_postal VARCHAR(10),
	CONSTRAINT PK_Id_pais PRIMARY KEY(Id_pais),
	--CONSTRAINT UNI_codigo_postal UNIQUE(codigo_postal)
);

-- Tabla Departamento
CREATE TABLE Departamento (
    Id_departamento INT,
    descripcion VARCHAR(50) NOT NULL,
    Pais_id INT NOT NULL,
	CONSTRAINT PK_Id_departamento PRIMARY KEY(Id_departamento),
	CONSTRAINT FK_Pais FOREIGN KEY (Pais_id)
    REFERENCES Pais (Id_pais)
    --FOREIGN KEY (Pais_id) REFERENCES Pais(Id_pais)
);

-- Tabla Municipio
CREATE TABLE Municipio (
    Id_municipio INT,
    descripcion VARCHAR(80) NOT NULL,
    Departamento_id INT NOT NULL,
	CONSTRAINT PK_Id_municipio PRIMARY KEY(Id_municipio),
	CONSTRAINT FK_Departamento FOREIGN KEY (Departamento_id)
    REFERENCES Departamento (Id_departamento)
    --FOREIGN KEY (Departamento_id) REFERENCES Departamento(Id_departamento)
);

-- Tabla Barrio_Colonia
CREATE TABLE Barrio_Colonia (
    Id_Colonia INT,
    descripcion VARCHAR(100) NOT NULL,
    Municipio_id INT NOT NULL,
	CONSTRAINT PK_Id_Colonia PRIMARY KEY(Id_Colonia),
	CONSTRAINT FK_Municipio FOREIGN KEY (Municipio_id)
    REFERENCES Municipio (Id_municipio)
    --FOREIGN KEY (Municipio_id) REFERENCES Municipio(Id_municipio)
);


-- Tabla Direccion
CREATE TABLE Direccion (
    Id_direccion INT,
    descripcion VARCHAR(150),
    Ciudad_id BIT NOT NULL,
	Colonia_id INT NOT NULL,
	CONSTRAINT PK_Id_direccion PRIMARY KEY(Id_direccion),
	CONSTRAINT FK_Barrio_Colonia FOREIGN KEY (Colonia_id)
    REFERENCES Barrio_Colonia (Id_Colonia)
    --FOREIGN KEY (Ciudad_id) REFERENCES Ciudad(Id_ciudad)
);


-- Tabla Estado_Civil
CREATE TABLE Estado_Civil (
    Id_estado_civil INT,
    descripcion VARCHAR(50),
	CONSTRAINT PK_Estado_Civil PRIMARY KEY(Id_estado_civil)
);


-- Tabla Genero
CREATE TABLE Genero (
    Id_genero INT,
    descripcion VARCHAR(20),
	CONSTRAINT PK_Genero PRIMARY KEY(Id_genero)
);


-- Tabla Persona
CREATE TABLE Persona (
    DNI NCHAR(13) NOT NULL,
    P_nombre VARCHAR(50) NOT NULL,
    S_nombre VARCHAR(50) NULL,
    P_apellido VARCHAR(50) NOT NULL,
    S_apellido VARCHAR(50) NULL,
    fecha_nacimiento DATE,
    genero_id INT NOT NULL,
    estado_civil_id INT NOT NULL,
    dirección_id INT NOT NULL,
	correo VARCHAR(100) NULL,
	CONSTRAINT PK_Persona PRIMARY KEY (DNI),
	CONSTRAINT UN_DNI UNIQUE(DNI),
	CONSTRAINT FK_Genero FOREIGN KEY (genero_id)
    REFERENCES Genero (Id_genero),
	CONSTRAINT FK_Estado_Civil FOREIGN KEY (estado_civil_id)
    REFERENCES Estado_Civil (Id_estado_civil),
	CONSTRAINT FK_DireccionPersona FOREIGN KEY (dirección_id)
    REFERENCES Direccion (Id_direccion)
);


--Tabla Telefono//RELACION DE UNO A MUCHOS:> PERSONA-TELEFONO
CREATE TABLE Telefono (
    Id_telefono INT,
    DNI NCHAR(13) NOT NULL,
    numero VARCHAR(20) NOT NULL,
    tipo VARCHAR(50),--PRINCIPAL,SECUNDARIO
    CONSTRAINT PK_Telefono PRIMARY KEY(Id_telefono),
    CONSTRAINT FK_Persona_Telefono FOREIGN KEY (DNI)
    REFERENCES Persona (DNI)
);


-- Tabla Profesion
CREATE TABLE Profesion(
	Id_profesion INT,
    descripcion VARCHAR(100),
	CONSTRAINT PK_Profesion PRIMARY KEY(Id_profesion)
);


-- Tabla ProfesionXpersona //RELACION DE MUCHOS A MUCHOS:> PERSONA-PROFESION
CREATE TABLE ProfesionXpersona (
	Id_PXP INT NOT NULL,
    profesion_id INT,
	DNI NCHAR(13) NOT NULL,
	CONSTRAINT PK_ProfesionXpersona PRIMARY KEY(Id_PXP),
	CONSTRAINT FK_Profesion FOREIGN KEY (profesion_id)
    REFERENCES Profesion (Id_profesion),
	CONSTRAINT FK_Persona FOREIGN KEY (DNI)
    REFERENCES Persona (DNI)
);

-- Tabla Cliente_Preferencial
CREATE TABLE Cliente_Preferencial(
	preferencial INT NOT NULL,
	descripcion VARCHAR(50) NOT NULL,
	CONSTRAINT PK_Cliente_Preferencial PRIMARY KEY (preferencial)
)

--Tabla Tipo_Cliente
CREATE TABLE Tipo_Cliente(
	Id_Tipo_Cliente INT NOT NULL,
	descripcion VARCHAR(50) NOT NULL,
	CONSTRAINT PK_Tipo_Cliente PRIMARY KEY (Id_Tipo_Cliente)
);


-- Tabla Cliente
CREATE TABLE Cliente (
    Id_cliente INT NOT NULL,
	descripcion VARCHAR(50) NOT NULL,
	DNI NCHAR(13),
	Tipo_Cliente_id INT NOT NULL,
	Preferencia_cliente INT NOT NULL,
	ClienteEmpresa_id INT NULL,
	CONSTRAINT PK_Cliente PRIMARY KEY (Id_cliente),
	CONSTRAINT FK_Cliente_Persona FOREIGN KEY (DNI)
    REFERENCES Persona (DNI),
	CONSTRAINT FK_Tipo_Cliente FOREIGN KEY (Tipo_Cliente_id)
    REFERENCES Tipo_Cliente (Id_Tipo_Cliente),
	CONSTRAINT FK_Cliente_Preferencial FOREIGN KEY (Preferencia_cliente)
    REFERENCES Cliente_Preferencial (preferencial),
	CONSTRAINT FK_ClienteEmpresa FOREIGN KEY (ClienteEmpresa_id)
    REFERENCES Empresa (Id_Empresa)
);

USE DISTRIBUIDORA
--TABLA ClienteEmpresa
CREATE TABLE Empresa(
	Id_Empresa INT NOT NULL,
	nombre VARCHAR(150) NOT NULL,
	ruc NCHAR(14) NOT NULL,
	Id_direccion INT NOT NULL, 
	CONSTRAINT PK_ClienteEmpresa PRIMARY KEY (Id_Empresa),
	CONSTRAINT UNI_rucempresa UNIQUE (ruc),
	CONSTRAINT FK_DireccionEmpresa FOREIGN KEY (Id_direccion)
    REFERENCES Direccion (Id_direccion)
);

-- Tabla TipoEmpleado
CREATE TABLE TipoEmpleado (
    Id_TipoEmpleado INT NOT NULL,
    descripcion VARCHAR(50) NOT NULL,
	CONSTRAINT PK_TipoEmpleado PRIMARY KEY (Id_TipoEmpleado)
);


-- Tabla Sucursal
CREATE TABLE Sucursal (
    Id_sucursal INT NOT NULL,
	nombre VARCHAR(100) NOT NULL,
	ruc CHAR(14),
    ubicación_id INT NOT NULL,
    --fecha_creacion datetime DEFAULT GETDATE(),
	fecha_creacion DATE,
    tipo_negocio VARCHAR(100),
	capacidad_empleados INT NOT NULL,
    productos_ofrece VARCHAR(250) NOT NULL,
	CONSTRAINT PK_sucursal_id PRIMARY KEY(Id_sucursal),
	CONSTRAINT UNI_ruc UNIQUE(ruc),
	CONSTRAINT FK_Direccion FOREIGN KEY (ubicación_id)
    REFERENCES Direccion (Id_direccion)
);


-- Tabla Empleado
CREATE TABLE Empleado (
    COD_empleado VARCHAR(30) NOT NULL,
    DNI NCHAR(13) NOT NULL,
    sucursal_id INT NOT NULL,
    TipoEmpleado_Id INT NOT NULL,
	CONSTRAINT PK_Empleado PRIMARY KEY (COD_empleado),
    CONSTRAINT FK_PersonaEmpleado FOREIGN KEY (DNI)
    REFERENCES Persona (DNI),
	CONSTRAINT FK_SucursalEmpleado FOREIGN KEY (sucursal_id)
    REFERENCES Sucursal (Id_sucursal),
	CONSTRAINT FK_TipoEmpleado FOREIGN KEY (TipoEmpleado_Id)
    REFERENCES TipoEmpleado (Id_TipoEmpleado)
);


-- Tabla Almacen
CREATE TABLE Almacen (
    COD_almacen VARCHAR(30) NOT NULL,
	nombre VARCHAR(100) NOT NULL,
    sucursal_id INT NOT NULL,
    capacidad_producto VARCHAR(100) NOT NULL,
	CONSTRAINT PK_Almacen PRIMARY KEY(COD_almacen),
	CONSTRAINT FK_Sucursal FOREIGN KEY (sucursal_id)
    REFERENCES Sucursal (Id_sucursal)
);

-- Tabla Almacenero
CREATE TABLE Almacenero (
    Id_almacenero INT NOT NULL,
    COD_almacen VARCHAR(30) NOT NULL,
    COD_empleado VARCHAR(30) NOT NULL,
    repartidor BIT NOT NULL,
    sueldo DECIMAL(10, 2),
    CONSTRAINT PK_Almacenero PRIMARY KEY (Id_almacenero),
	CONSTRAINT FK_Empleado FOREIGN KEY (COD_empleado)
    REFERENCES Empleado (COD_empleado),
	CONSTRAINT FK_AlmacenAlmacenero FOREIGN KEY (COD_almacen)
    REFERENCES Almacen (COD_almacen)
);

-- Tabla AdministradorSucursal
CREATE TABLE AdministradorSucursal (
    Id_administrador INT NOT NULL,
    sucursal_id INT NOT NULL,
    COD_empleado VARCHAR(30) NOT NULL,
    sueldo DECIMAL(10, 2),
	CONSTRAINT PK_AdministradorSucursal PRIMARY KEY (Id_administrador),
    CONSTRAINT FK_SucursalAdministrador FOREIGN KEY (sucursal_id)
    REFERENCES Sucursal (Id_sucursal),
	CONSTRAINT FK_EmpleadoAdministrador FOREIGN KEY (COD_empleado)
    REFERENCES Empleado (COD_empleado)
);

-- Tabla JefeAlmacen
CREATE TABLE JefeAlmacen (
    Id_jefe INT NOT NULL,
    COD_almacen VARCHAR(30) NOT NULL,
    COD_empleado VARCHAR(30) NOT NULL,
    sueldo DECIMAL(10, 2),
    CONSTRAINT PK_JefeAlmacen PRIMARY KEY (Id_jefe),
	CONSTRAINT FK_AlmacenJefe FOREIGN KEY (COD_almacen)
    REFERENCES Almacen (COD_almacen),
    CONSTRAINT FK_EmpleadoJefe FOREIGN KEY (COD_empleado)
    REFERENCES Empleado (COD_empleado)
);

-- Tabla Camion
CREATE TABLE Camion (
    Matricula VARCHAR(20) NOT NULL,
	marca VARCHAR(100) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    potencia INT NOT NULL,
    tipo VARCHAR(50) NOT NULL,
	capacidad_carga INT NOT NULL,
	fecha_adquisicion DATE NOT NULL,
	CONSTRAINT PK_Camion PRIMARY KEY (Matricula)
);


-- Tabla Repartidor
CREATE TABLE Repartidor (
    Id_repartidor INT NOT NULL,
    COD_empleado VARCHAR(30) NOT NULL,
	sucursal_id INT NOT NULL,
    sueldo DECIMAL(10, 2),
    Matricula VARCHAR(20) NOT NULL,
    CONSTRAINT PK_Repartidor PRIMARY KEY (Id_repartidor),
	CONSTRAINT FK_EmpleadoRepartidor FOREIGN KEY (COD_empleado)
    REFERENCES Empleado (COD_empleado),
	CONSTRAINT FK_SucursalRepartidor FOREIGN KEY (sucursal_id)
    REFERENCES Sucursal (Id_sucursal),
	CONSTRAINT FK_Camion FOREIGN KEY (Matricula)
    REFERENCES Camion (Matricula)
);


/*
-- Tabla Bodega
CREATE TABLE Bodega (
    Id_bodega INT NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    numero INT NOT NULL,
	CONSTRAINT PK_Bodega PRIMARY KEY(Id_bodega)
);
*/


-- Tabla Estanteria
CREATE TABLE Estanteria (
    COD_estanteria VARCHAR(30) NOT NULL,
	descripcion VARCHAR(100) NOT NULL,
    COD_almacen VARCHAR(30) NOT NULL,
    CONSTRAINT PK_Estanteria PRIMARY KEY(COD_estanteria),
	CONSTRAINT FK_Almacen FOREIGN KEY (COD_almacen)
    REFERENCES Almacen (COD_almacen)
);


-- Tabla TipoProducto
CREATE TABLE TipoProducto (
    Id_tipo_producto INT NOT NULL,
    nombre VARCHAR(50) NOT NULL,
	CONSTRAINT PK_TipoProducto PRIMARY KEY(Id_tipo_producto)
); 

-- Tabla Producto
CREATE TABLE Producto (
    codigo VARCHAR(30) NOT NULL,
	nombre VARCHAR(100) NOT NULL,
	descripcion VARCHAR(255) NOT NULL,
	precio_compra money,
	precio_venta money,
    --costo_unitario DECIMAL(10, 2) NOT NULL,
    fecha_entrada_tienda DATE,
    fecha_vencimiento DATE,
	tipo_producto_id INT NOT NULL,
    CONSTRAINT PK_Producto PRIMARY KEY(codigo),
	CONSTRAINT UN_codigo UNIQUE (codigo),
	CONSTRAINT FK_TipoProducto FOREIGN KEY (tipo_producto_id)
    REFERENCES TipoProducto (Id_tipo_producto)
);


-- Tabla Almacen_Estanteria_Producto
CREATE TABLE Producto_Estanteria (
    Id_PE INT,
    COD_estanteria VARCHAR(30) NOT NULL,
    codigo_producto VARCHAR(30) NOT NULL,
    cantidad INT NOT NULL,
	existencia BIT NOT NULL,
	--capacidad_producto INT NOT NULL,
    CONSTRAINT PK_Producto_Estanteria PRIMARY KEY(Id_PE),
    CONSTRAINT FK_Estanteria FOREIGN KEY (COD_estanteria)
    REFERENCES Estanteria (COD_estanteria),
    CONSTRAINT FK_Producto FOREIGN KEY (codigo_producto)
    REFERENCES Producto (codigo)
);

--Tabla Compra
CREATE TABLE Compra(
	N_compra INT NOT NULL,
	descripcion VARCHAR(100),
	fecha DATETIME,
	COD_empleado VARCHAR(30) NOT NULL,
	PXP INT,
	CONSTRAINT PK_Compra PRIMARY KEY(N_compra),
	CONSTRAINT FK_ProductoXProveedor FOREIGN KEY (PXP)
    REFERENCES ProductoXProveedor (PXP)
);

-- Tabla Proveedor
CREATE TABLE Proveedor (
    Id_proveedor INT NOT NULL,
    Id_Empresa INT NOT NULL,
    descripcion VARCHAR(100),
	CONSTRAINT PK_Proveedor PRIMARY KEY(Id_proveedor),
	CONSTRAINT FK_Empresa FOREIGN KEY (Id_Empresa)
    REFERENCES Empresa (Id_Empresa)
);

-- Tabla ProductoXProveedor
CREATE TABLE ProductoXProveedor (
    PXP INT,
    codigo_producto VARCHAR(30) NOT NULL,
    proveedor_id INT NOT NULL,
	fecha_recibimiento_producto DATE,
	cantidad INT NOT NULL,
	CONSTRAINT PK_PXP PRIMARY KEY(PXP),
	CONSTRAINT FK_Producto_ofrece FOREIGN KEY (codigo_producto)
    REFERENCES Producto (codigo),
	CONSTRAINT FK_Proveedor FOREIGN KEY (proveedor_id)
    REFERENCES Proveedor (Id_proveedor)
);

-- Tabla Pedido
CREATE TABLE Pedido (
	numero_orden INT NOT NULL,
    fecha_pedido DATE NOT NULL,
	COD_almacen VARCHAR(30) NOT NULL,
    cliente_id INT NOT NULL,
    Destino INT NOT NULL,
	CONSTRAINT PK_Pedido PRIMARY KEY(numero_orden),
	CONSTRAINT UN_numero UNIQUE (numero_orden),
	CONSTRAINT FK_AlmacenPedido FOREIGN KEY (COD_almacen)
    REFERENCES Almacen (COD_almacen),
	CONSTRAINT FK_Cliente FOREIGN KEY (cliente_id)
    REFERENCES Cliente (Id_cliente),
	CONSTRAINT FK_Direccion FOREIGN KEY (Destino)
    REFERENCES Direccion (Id_direccion)
    --FOREIGN KEY (bodega_id) REFERENCES Bodega(bodega_id),   
);

CREATE TABLE DetallePedido (
    Id_detalle INT,
    pedido_id INT NOT NULL,
    codigo_producto VARCHAR(30) NOT NULL,
    cantidad INT NOT NULL,
    CONSTRAINT PK_DetallePedido PRIMARY KEY(Id_detalle),
    CONSTRAINT FK_Pedido_Detalle FOREIGN KEY (pedido_id)
    REFERENCES Pedido (numero_orden),
    CONSTRAINT FK_Producto_Detalle FOREIGN KEY (codigo_producto)
    REFERENCES Producto (codigo)
);


-- Tabla Medio_Pago
CREATE TABLE Medio_Pago (
    Id_Medio_Pago INT NOT NULL,
    nombre VARCHAR(50) NOT NULL,
	CONSTRAINT PK_Medio_Pago PRIMARY KEY(Id_Medio_Pago)
);

/*
-- Tabla Venta
CREATE TABLE Venta (
    Id_venta INT NOT NULL,
    fecha_venta DATETIME NOT NULL,
    fecha_entrega DATETIME,
	Origen INT NOT NULL,
    Destino INT NOT NULL,
	pedido_id INT NOT NULL,
	sucursal_id INT NOT NULL,
    CONSTRAINT PK_Venta PRIMARY KEY(Id_venta),
	CONSTRAINT FK_PedidoSolicitado FOREIGN KEY (pedido_id)
    REFERENCES Pedido (numero_orden),
	CONSTRAINT FK_SucursalVenta FOREIGN KEY (sucursal_id)
    REFERENCES Sucursal (Id_sucursal),
	CONSTRAINT FK_DireccionOrigen FOREIGN KEY (Origen)
    REFERENCES Direccion (Id_direccion),
	CONSTRAINT FK_DireccionDestino FOREIGN KEY (Destino)
    REFERENCES Direccion (Id_direccion),
);

-- Tabla DetalleVenta
CREATE TABLE DetalleVenta (
    ITEM INT,
    Id_venta INT NOT NULL,
    codigo_producto VARCHAR(30) NOT NULL,
	precio_total DECIMAL(10, 2),
    cantidad_solicitada INT NOT NULL,
    CONSTRAINT PK_DetalleVenta PRIMARY KEY(ITEM),
    CONSTRAINT FK_Venta_Detalle FOREIGN KEY (Id_venta)
    REFERENCES Venta (Id_venta),
    CONSTRAINT FK_Producto_DetalleVenta FOREIGN KEY (codigo_producto)
    REFERENCES Producto (codigo)
);
*/

-- Tabla Historico_Entregas
CREATE TABLE Historico_Entregas (
    Id_entrega INT,
    No_Factura INT NOT NULL,
    fecha_entrega DATETIME NOT NULL,
    estado_entrega VARCHAR(50) NOT NULL,
    observaciones VARCHAR(255),
	repartidor INT NOT NULL,
    CONSTRAINT PK_Historico_Entregas PRIMARY KEY(Id_entrega),
    CONSTRAINT FK_Factura FOREIGN KEY (No_Factura)
    REFERENCES Factura (No_Factura),
	CONSTRAINT FK_Empleado_Repartio_producto FOREIGN KEY (repartidor)
    REFERENCES Repartidor (Id_repartidor)
);


-- Tabla Factura
CREATE TABLE Factura (
    No_Factura INT,--100101,100102, INT IDENTITI (18982,1)
	--Rango_autorizado VARCHAR(150) NOT NULL,000-000-01-89076543
	Sucursal_id int not null,
    --Id_venta INT NOT NULL,
    fecha_emision_factura DATETIME NOT NULL,
	--fecha_limite_emision DATE NOT NULL, --'2023-10-23' , '2023-10-24'->100400
	sub_total_venta money, --DECIMAL(10, 2) NOT NULL,
	isv money,
	descuento money,
    total_venta money,
    observaciones VARCHAR(255),
	numero_orden int not null,
	medio_pago_id INT NOT NULL,
	pago_del_cliente money,
	cambio money,
	cliente int not null,
	COD_empleado VARCHAR(30) NOT NULL,
	Id_Empresa INT NOT NULL,
    CONSTRAINT PK_Factura PRIMARY KEY(No_Factura),
	CONSTRAINT FK_SucursalFactura FOREIGN KEY (Sucursal_id)
    REFERENCES Sucursal (Id_sucursal),
	CONSTRAINT FK_Pedido FOREIGN KEY (numero_orden)
    REFERENCES Pedido (numero_orden),
	CONSTRAINT FK_MedioPago FOREIGN KEY ( medio_pago_id)
    REFERENCES Medio_Pago (Id_Medio_Pago),
	CONSTRAINT FK_ClienteFactura FOREIGN KEY (cliente)
    REFERENCES Cliente (Id_cliente),
	CONSTRAINT FK_Empleado FOREIGN KEY (COD_empleado)
    REFERENCES Empleado (COD_empleado),
	CONSTRAINT FK_Empresa FOREIGN KEY (Id_Empresa)
    REFERENCES Empresa (Id_Empresa)
);

