/*GRUPO DISTRIBUIDORA
	Sergio Reyniery Garay Godoy 	-	20141004605
	Dany Josué Ramos Andrade	-	20161004505
	Miguel Antonio Villanueva		-	20161000423
	Luis Alfredo Díaz			-	20151003022
*/

--DML DISTRIBUIDORA DISTRIBUIDORA DE TODO
USE DISTRIBUIDORA
--TABLA PAIS
	INSERT INTO Pais (descripción, codigo_postal)
	VALUES ('Honduras', '504');
	INSERT INTO Pais (descripción, codigo_postal)
	VALUES ('Canadá', '1');
	INSERT INTO Pais (descripción, codigo_postal)
	VALUES ('Estados Unidos', '1');

--TABLA DEPARTAMENTO
	-- Insertar departamento Atlántida (ID = 1)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Atlántida', 1);

	-- Insertar departamento Colón (ID = 2)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Colón', 1);

	-- Insertar departamento Comayagua (ID = 3)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Comayagua', 1);

	-- Insertar departamento Copán (ID = 4)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Copán', 1);

	-- Insertar departamento Cortés (ID = 5)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Cortés', 1);

	-- Insertar departamento Choluteca (ID = 6)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Choluteca', 1);

	-- Insertar departamento El Paraíso (ID = 7)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('El Paraíso', 1);

	-- Insertar departamento Francisco Morazán (ID = 8)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Francisco Morazán', 1);

	-- Insertar departamento Gracias a Dios (ID = 9)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Gracias a Dios', 1);

	-- Insertar departamento Intibucá (ID = 10)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Intibucá', 1);

	-- Insertar departamento Islas de la Bahía (ID = 11)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Islas de la Bahía', 1);

	-- Insertar departamento La Paz (ID = 12)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('La Paz', 1);

	-- Insertar departamento Lempira (ID = 13)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Lempira', 1);

	-- Insertar departamento Ocotepeque (ID = 14)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Ocotepeque', 1);

	-- Insertar departamento Olancho (ID = 15)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Olancho', 1);

	-- Insertar departamento Santa Bárbara (ID = 16)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Santa Bárbara', 1);

	-- Insertar departamento Valle (ID = 17)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Valle', 1);

	-- Insertar departamento Yoro (ID = 18)
	INSERT INTO Departamento (descripcion, Pais_id)
	VALUES ('Yoro', 1);

--TABLA MUNICIPIO
--ATLÁNTIDA
-- Insertar municipio La Ceiba (ID = 1)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('La Ceiba', 1);

	-- Insertar municipio El Porvenir (ID = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('El Porvenir', 1);

	-- Insertar municipio Esparta (ID = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Esparta', 1);

	-- Insertar municipio Jutiapa (ID = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Jutiapa', 1);

	-- Insertar municipio La Masica (ID = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('La Masica', 1);

	-- Insertar municipio San Francisco (ID = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Francisco', 1);

	-- Insertar municipio Tela (ID = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Tela', 1);

	-- Insertar municipio Arizona (ID = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Arizona', 1);

	--COLÓN
	-- Insertar municipio Trujillo (ID = 9, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Trujillo', 2);

	-- Insertar municipio Balfate (ID = 10, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Balfate', 2);

	-- Insertar municipio Iriona (ID = 11, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Iriona', 2);

	-- Insertar municipio Limón (ID = 12, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Limón', 2);

	-- Insertar municipio Saba (ID = 13, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Saba', 2);

	-- Insertar municipio Santa Fe (ID = 14, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Santa Fe', 2);

	-- Insertar municipio Santa Rosa de Aguán (ID = 15, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Santa Rosa de Aguán', 2);

	-- Insertar municipio Sonaguera (ID = 16, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Sonaguera', 2);

	-- Insertar municipio Tocoa (ID = 17, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Tocoa', 2);

	-- Insertar municipio Bonito Oriental (ID = 18, Departamento_id = 2)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Bonito Oriental', 2);

	--COMAYAGUA
	-- Insertar municipio Comayagua (ID = 19, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Comayagua', 3);

	-- Insertar municipio Ajuterique (ID = 20, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Ajuterique', 3);

	-- Insertar municipio El Rosario (ID = 21, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('El Rosario', 3);

	-- Insertar municipio Esquías (ID = 22, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Esquías', 3);

	-- Insertar municipio Humuya (ID = 23, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Humuya', 3);

	-- Insertar municipio La Libertad (ID = 24, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('La Libertad', 3);

	-- Insertar municipio Lamaní (ID = 25, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Lamaní', 3);

	-- Insertar municipio La Trinidad (ID = 26, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('La Trinidad', 3);

	-- Insertar municipio Lejamani (ID = 27, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Lejamani', 3);

	-- Insertar municipio Meambar (ID = 28, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Meambar', 3);

	-- Insertar municipio Minas de Oro (ID = 29, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Minas de Oro', 3);

	-- Insertar municipio Ojo de Agua (ID = 30, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Ojo de Agua', 3);

	-- Insertar municipio San Jerónimo (ID = 31, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Jerónimo', 3);

	-- Insertar municipio San José de Comayagua (ID = 32, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San José de Comayagua', 3);

	-- Insertar municipio San José del Potrero (ID = 33, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San José del Potrero', 3);

	-- Insertar municipio San Luis (ID = 34, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Luis', 3);

	-- Insertar municipio San Sebastián (ID = 35, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Sebastián', 3);

	-- Insertar municipio Siguatepeque (ID = 36, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Siguatepeque', 3);

	-- Insertar municipio Villa de San Antonio (ID = 37, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Villa de San Antonio', 3);

	-- Insertar municipio Lajas (ID = 38, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Lajas', 3);

	-- Insertar municipio Taulabé (ID = 39, Departamento_id = 3)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Taulabé', 3);

	---COPÁN
	-- Insertar municipio Santa Rosa de Copán (ID = 40, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Santa Rosa de Copán', 4);

	-- Insertar municipio Cabañas (ID = 41, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Cabañas', 4);

	-- Insertar municipio Concepción (ID = 42, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Concepción', 4);

	-- Insertar municipio Copán Ruinas (ID = 43, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Copán Ruinas', 4);

	-- Insertar municipio Corquín (ID = 44, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Corquín', 4);

	-- Insertar municipio Cucuyagua (ID = 45, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Cucuyagua', 4);

	-- Insertar municipio Dolores (ID = 46, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Dolores', 4);

	-- Insertar municipio Duce Nombre (ID = 47, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Duce Nombre', 4);

	-- Insertar municipio El Paraíso (ID = 48, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('El Paraíso', 4);

	-- Insertar municipio Florida (ID = 49, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Florida', 4);

	-- Insertar municipio La Jigua (ID = 50, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('La Jigua', 4);

	-- Insertar municipio La Unión (ID = 51, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('La Unión', 4);

	-- Insertar municipio Nueva Arcadia (ID = 52, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Nueva Arcadia', 4);

	-- Insertar municipio San Agustín (ID = 53, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Agustín', 4);

	-- Insertar municipio San Antonio (ID = 54, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Antonio', 4);

	-- Insertar municipio San Jerónimo (ID = 55, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Jerónimo', 4);

	-- Insertar municipio San José (ID = 56, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San José', 4);

	-- Insertar municipio San Juan de Opoa (ID = 57, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Juan de Opoa', 4);

	-- Insertar municipio San Pedro (ID = 58, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Pedro', 4);

	-- Insertar municipio San Nicolás (ID = 59, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Nicolás', 4);

	-- Insertar municipio Santa Rita (ID = 60, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Santa Rita', 4);

	-- Insertar municipio Trinidad de Copán (ID = 61, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Trinidad de Copán', 4);

	-- Insertar municipio Veracruz (ID = 62, Departamento_id = 4)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Veracruz', 4);

	--CORTÉS
	-- Insertar municipio San Pedro Sula (ID = 63, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Pedro Sula', 5);

	-- Insertar municipio Choloma (ID = 64, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Choloma', 5);

	-- Insertar municipio Omoa (ID = 65, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Omoa', 5);

	-- Insertar municipio Pimienta (ID = 66, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Pimienta', 5);

	-- Insertar municipio Potrerillos (ID = 67, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Potrerillos', 5);

	-- Insertar municipio Puerto Cortés (ID = 68, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Puerto Cortés', 5);

	-- Insertar municipio San Antonio de Cortés (ID = 69, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Antonio de Cortés', 5);

	-- Insertar municipio San Francisco de Yojoa (ID = 70, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Francisco de Yojoa', 5);

	-- Insertar municipio San Manuel (ID = 71, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Manuel', 5);

	-- Insertar municipio Santa Cruz de Yojoa (ID = 72, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Santa Cruz de Yojoa', 5);

	-- Insertar municipio Villanueva (ID = 73, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Villanueva', 5);

	-- Insertar municipio La Lima (ID = 74, Departamento_id = 5)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('La Lima', 5);

	--CHOLUTECA
	-- Insertar municipio Choluteca (ID = 75, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Choluteca', 6);

	-- Insertar municipio Apacilagua (ID = 76, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Apacilagua', 6);

	-- Insertar municipio Concepción de María (ID = 77, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Concepción de María', 6);

	-- Insertar municipio Duyure (ID = 78, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Duyure', 6);

	-- Insertar municipio El Corpus (ID = 79, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('El Corpus', 6);

	-- Insertar municipio El Triunfo (ID = 80, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('El Triunfo', 6);

	-- Insertar municipio Marcovia (ID = 81, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Marcovia', 6);

	-- Insertar municipio Morolica (ID = 82, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Morolica', 6);

	-- Insertar municipio Namasigüe (ID = 83, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Namasigüe', 6);

	-- Insertar municipio Orocúina (ID = 84, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Orocúina', 6);

	-- Insertar municipio Pespire (ID = 85, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Pespire', 6);

	-- Insertar municipio San Antonio de Flores (ID = 86, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Antonio de Flores', 6);

	-- Insertar municipio San Isidro (ID = 87, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Isidro', 6);

	-- Insertar municipio San José (ID = 88, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San José', 6);

	-- Insertar municipio San Marcos de Colón (ID = 89, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Marcos de Colón', 6);

	-- Insertar municipio Santa Ana de Yusguare (ID = 90, Departamento_id = 6)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Santa Ana de Yusguare', 6);

	--EL PARAISO
	-- Insertar municipio Yuscarán (ID = 91, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Yuscarán', 7);

	-- Insertar municipio Alauca (ID = 92, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Alauca', 7);

	-- Insertar municipio Danlí (ID = 93, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Danlí', 7);

	-- Insertar municipio El Paraíso (ID = 94, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('El Paraíso', 7);

	-- Insertar municipio Guinope (ID = 95, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Guinope', 7);

	-- Insertar municipio Jacaleapa (ID = 96, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Jacaleapa', 7);

	-- Insertar municipio Liure (ID = 97, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Liure', 7);

	-- Insertar municipio Morocelí (ID = 98, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Morocelí', 7);

	-- Insertar municipio Oropolí (ID = 99, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Oropolí', 7);

	-- Insertar municipio Potrerillos (ID = 100, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Potrerillos', 7);

	-- Insertar municipio San Antonio de Flores (ID = 101, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Antonio de Flores', 7);

	-- Insertar municipio San Lucas (ID = 102, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Lucas', 7);

	-- Insertar municipio San Matisa (ID = 103, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Matisa', 7);

	-- Insertar municipio Soledad (ID = 104, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Soledad', 7);

	-- Insertar municipio Teupasenti (ID = 105, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Teupasenti', 7);

	-- Insertar municipio Reitaguat (ID = 106, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Reitaguat', 7);

	-- Insertar municipio Vado Ancho (ID = 107, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Vado Ancho', 7);

	-- Insertar municipio Yauyupe (ID = 108, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Yauyupe', 7);

	-- Insertar municipio Trojes (ID = 109, Departamento_id = 7)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Trojes', 7);

	--FRANCISCO MORAZÁN
	-- Insertar municipio Tegucigalpa (ID = 110, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Tegucigalpa', 8);

	-- Insertar municipio Alubarén (ID = 111, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Alubarén', 8);

	-- Insertar municipio Cedros (ID = 112, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Cedros', 8);

	-- Insertar municipio Curarén (ID = 113, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Curarén', 8);

	-- Insertar municipio El Porvenir (ID = 114, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('El Porvenir', 8);

	-- Insertar municipio Guaimaca (ID = 115, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Guaimaca', 8);

	-- Insertar municipio La Libertad (ID = 116, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('La Libertad', 8);

	-- Insertar municipio La Venta (ID = 117, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('La Venta', 8);

	-- Insertar municipio Lepaterique (ID = 118, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Lepaterique', 8);

	-- Insertar municipio Maraita (ID = 119, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Maraita', 8);

	-- Insertar municipio Marale (ID = 120, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Marale', 8);

	-- Insertar municipio Nueva Armenia (ID = 121, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Nueva Armenia', 8);

	-- Insertar municipio Ojojona (ID = 122, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Ojojona', 8);

	-- Insertar municipio Orica (ID = 123, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Orica', 8);

	-- Insertar municipio Reitoca (ID = 124, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Reitoca', 8);

	-- Insertar municipio Sabanagrande (ID = 125, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Sabanagrande', 8);

	-- Insertar municipio San Antonio de Oriente (ID = 126, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Antonio de Oriente', 8);

	-- Insertar municipio San Buenaventura (ID = 127, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Buenaventura', 8);

	-- Insertar municipio San Ignacio (ID = 128, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Ignacio', 8);

	-- Insertar municipio San Juan de Flores (ID = 129, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Juan de Flores', 8);

	-- Insertar municipio San Miguelito (ID = 130, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Miguelito', 8);

	-- Insertar municipio Santa Ana (ID = 131, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santa Ana', 8);

	-- Insertar municipio Santa Lucía (ID = 132, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santa Lucía', 8);

	-- Insertar municipio Talanga (ID = 133, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Talanga', 8);

	-- Insertar municipio Tatumbla (ID = 134, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Tatumbla', 8);

	-- Insertar municipio Valle de Ángeles (ID = 135, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Valle de Ángeles', 8);

	-- Insertar municipio Villa de San Francisco (ID = 136, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Villa de San Francisco', 8);

	-- Insertar municipio Vallecillo (ID = 137, Departamento_id = 8)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Vallecillo', 8);

	--GRACIAS A DIOS
	-- Insertar municipio Puerto Lempira (ID = 138, Departamento_id = 9)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Puerto Lempira', 9);

	-- Insertar municipio Brus Laguna (ID = 139, Departamento_id = 9)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Brus Laguna', 9);

	-- Insertar municipio Ahuas (ID = 140, Departamento_id = 9)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Ahuas', 9);

	-- Insertar municipio Juan Francisco Bulnes (ID = 141, Departamento_id = 9)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Juan Francisco Bulnes', 9);

	-- Insertar municipio Villeda Morales (ID = 142, Departamento_id = 9)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Villeda Morales', 9);

	-- Insertar municipio Wampusirpi (ID = 143, Departamento_id = 9)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Wampusirpi', 9);

	--INTIBUCA
	-- Insertar municipio La Esperanza (ID = 144, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'La Esperanza', 10);

	-- Insertar municipio Camasca (ID = 145, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Camasca', 10);

	-- Insertar municipio Colomoncagua (ID = 146, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Colomoncagua', 10);

	-- Insertar municipio Concepción (ID = 147, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Concepción', 10);

	-- Insertar municipio Dolores (ID = 148, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Dolores', 10);

	-- Insertar municipio Intibucá (ID = 149, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Intibucá', 10);

	-- Insertar municipio Jesús de Otoro (ID = 150, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Jesús de Otoro', 10);

	-- Insertar municipio Magdalena (ID = 151, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Magdalena', 10);

	-- Insertar municipio Masaguara (ID = 152, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Masaguara', 10);

	-- Insertar municipio San Antonio (ID = 153, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Antonio', 10);

	-- Insertar municipio San Isidro (ID = 154, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Isidro', 10);

	-- Insertar municipio San Juan de Flores (ID = 155, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Juan de Flores', 10);

	-- Insertar municipio San Marcos de La Sierra (ID = 156, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Marcos de La Sierra', 10);

	-- Insertar municipio San Miguel Guancapla (ID = 157, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Miguel Guancapla', 10);

	-- Insertar municipio Santa Lucía (ID = 158, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santa Lucía', 10);

	-- Insertar municipio Yamaranguila (ID = 159, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Yamaranguila', 10);

	-- Insertar municipio San Francisco Opalaca (ID = 160, Departamento_id = 10)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Francisco Opalaca', 10);

	--ISLAS DE LA BAHÍA
	-- Insertar municipio Roatán (ID = 161, Departamento_id = 11)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Roatán', 11);

	-- Insertar municipio José Santos Guardiola (ID = 162, Departamento_id = 11)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'José Santos Guardiola', 11);

	-- Insertar municipio Guanaja (ID = 163, Departamento_id = 11)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Guanaja', 11);

	-- Insertar municipio Utila (ID = 164, Departamento_id = 11)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Utila', 11);

	--LA PAZ
	-- Insertar municipio La Paz (ID = 165, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'La Paz', 12);

	-- Insertar municipio Aguanqueterique (ID = 166, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Aguanqueterique', 12);

	-- Insertar municipio Cabañas (ID = 167, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Cabañas', 12);

	-- Insertar municipio Cane (ID = 168, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Cane', 12);

	-- Insertar municipio Chinacla (ID = 169, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Chinacla', 12);

	-- Insertar municipio Guajiquiro (ID = 170, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Guajiquiro', 12);

	-- Insertar municipio Lauterique (ID = 171, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Lauterique', 12);

	-- Insertar municipio Marcala (ID = 172, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Marcala', 12);

	-- Insertar municipio Mercedes de Oriente (ID = 173, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Mercedes de Oriente', 12);

	-- Insertar municipio Opatoro (ID = 174, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Opatoro', 12);

	-- Insertar municipio San Antonio del Norte (ID = 175, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Antonio del Norte', 12);

	-- Insertar municipio San José (ID = 176, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San José', 12);

	-- Insertar municipio San Juan (ID = 177, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Juan', 12);

	-- Insertar municipio San Pedro de Tutule (ID = 178, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Pedro de Tutule', 12);

	-- Insertar municipio Santa Ana (ID = 179, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santa Ana', 12);

	-- Insertar municipio Santa Elena (ID = 180, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santa Elena', 12);

	-- Insertar municipio Santa María (ID = 181, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santa María', 12);

	-- Insertar municipio Santiago Puringla (ID = 182, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santiago Puringla', 12);

	-- Insertar municipio Yarula (ID = 183, Departamento_id = 12)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Yarula', 12);

	--LEMPIRA
	-- Insertar municipio Belén (ID = 184, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Gracias', 13);

	-- Insertar municipio Belén (ID = 184, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Belén', 13);

	-- Insertar municipio Candelaria (ID = 185, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Candelaria', 13);

	-- Insertar municipio Cololaca (ID = 186, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Cololaca', 13);

	-- Insertar municipio Erandique (ID = 187, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Erandique', 13);

	-- Insertar municipio Gualcinse (ID = 188, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Gualcinse', 13);

	-- Insertar municipio Guarita (ID = 189, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Guarita', 13);

	-- Insertar municipio La Campa (ID = 190, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'La Campa', 13);

	-- Insertar municipio La Iguala (ID = 191, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'La Iguala', 13);

	-- Insertar municipio Las Flores (ID = 192, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Las Flores', 13);

	-- Insertar municipio La Unión (ID = 193, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'La Unión', 13);

	-- Insertar municipio La Virtud (ID = 194, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'La Virtud', 13);

	-- Insertar municipio Lepaera (ID = 195, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Lepaera', 13);

	-- Insertar municipio Mapulaca (ID = 196, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Mapulaca', 13);

	-- Insertar municipio Piraera (ID = 197, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Piraera', 13);

	-- Insertar municipio San Andrés (ID = 198, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Andrés', 13);

	-- Insertar municipio San Francisco (ID = 199, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Francisco', 13);

	-- Insertar municipio San Juan Guarita (ID = 200, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Juan Guarita', 13);

	-- Insertar municipio San Manuel Colohete (ID = 201, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Manuel Colohete', 13);

	-- Insertar municipio San Rafael (ID = 202, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Rafael', 13);

	-- Insertar municipio San Sebastián (ID = 203, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Sebastián', 13);

	-- Insertar municipio Santa Cruz (ID = 204, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santa Cruz', 13);

	-- Insertar municipio Talgua (ID = 205, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Talgua', 13);

	-- Insertar municipio Tambla (ID = 206, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Tambla', 13);

	-- Insertar municipio Tomalá (ID = 207, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Tomalá', 13);

	-- Insertar municipio Valladolid (ID = 208, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Valladolid', 13);

	-- Insertar municipio Virginia (ID = 209, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Virginia', 13);

	-- Insertar municipio San Marcos de Caiquín (ID = 210, Departamento_id = 13)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Marcos de Caiquín', 13);

	--OCOTEPEQUE
	-- Insertar municipio Nueva Ocotepeque (ID = 211, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Nueva Ocotepeque', 14);

	-- Insertar municipio Belén Gualcho (ID = 212, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Belén Gualcho', 14);

	-- Insertar municipio Concepción (ID = 213, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Concepción', 14);

	-- Insertar municipio Dolores Merendón (ID = 214, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Dolores Merendón', 14);

	-- Insertar municipio Fraternidad (ID = 215, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Fraternidad', 14);

	-- Insertar municipio La Encarnación (ID = 216, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'La Encarnación', 14);

	-- Insertar municipio La Labor (ID = 217, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'La Labor', 14);

	-- Insertar municipio Lucerna (ID = 218, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Lucerna', 14);

	-- Insertar municipio Mercedes (ID = 219, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Mercedes', 14);

	-- Insertar municipio San Fernando (ID = 220, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Fernando', 14);

	-- Insertar municipio San Francisco del Valle (ID = 221, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Francisco del Valle', 14);

	-- Insertar municipio San Jorge (ID = 222, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Jorge', 14);

	-- Insertar municipio San Marcos (ID = 223, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Marcos', 14);

	-- Insertar municipio Santa Fé (ID = 224, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santa Fé', 14);

	-- Insertar municipio Sensenti (ID = 225, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Sensenti', 14);

	-- Insertar municipio Sinuapa (ID = 226, Departamento_id = 14)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Sinuapa', 14);

	--OLANCHO
	-- Insertar municipio Juticalpa (ID = 227, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Juticalpa', 15);

	-- Insertar municipio Campamento (ID = 228, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Campamento', 15);

	-- Insertar municipio Catacamas (ID = 229, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Catacamas', 15);

	-- Insertar municipio Concordia (ID = 230, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Concordia', 15);

	-- Insertar municipio Dulce Nombre de Culmí (ID = 231, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Dulce Nombre de Culmí', 15);

	-- Insertar municipio El Rosario (ID = 232, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'El Rosario', 15);

	-- Insertar municipio Esquipulas del Norte (ID = 233, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Esquipulas del Norte', 15);

	-- Insertar municipio Gualaco (ID = 234, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Gualaco', 15);

	-- Insertar municipio Guarizama (ID = 235, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Guarizama', 15);

	-- Insertar municipio Guata (ID = 236, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Guata', 15);

	-- Insertar municipio Guayape (ID = 237, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Guayape', 15);

	-- Insertar municipio Jano (ID = 238, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Jano', 15);

	-- Insertar municipio La Unión (ID = 239, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'La Unión', 15);

	-- Insertar municipio Mangulile (ID = 240, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Mangulile', 15);

	-- Insertar municipio Manto (ID = 241, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Manto', 15);

	-- Insertar municipio Salamá (ID = 242, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Salamá', 15);

	-- Insertar municipio San Esteban (ID = 243, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Esteban', 15);

	-- Insertar municipio San Francisco de Becerra (ID = 244, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Francisco de Becerra', 15);

	-- Insertar municipio San Francisco de La Paz (ID = 245, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Francisco de La Paz', 15);

	-- Insertar municipio Santa María del Real (ID = 246, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Santa María del Real', 15);

	-- Insertar municipio Silca (ID = 247, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Silca', 15);

	-- Insertar municipio Yocón (ID = 248, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Yocón', 15);

	-- Insertar municipio Patuca (ID = 249, Departamento_id = 15)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Patuca', 15);

	--SANTA BARBARA
	-- Insertar municipio Santa Bárbara (ID = 250, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Santa Bárbara', 16);

	-- Insertar municipio Arada (ID = 251, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Arada', 16);

	-- Insertar municipio Atima (ID = 252, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Atima', 16);

	-- Insertar municipio Azacualpa (ID = 253, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Azacualpa', 16);

	-- Insertar municipio Ceguaca (ID = 254, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Ceguaca', 16);

	-- Insertar municipio Colinas (ID = 255, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Colinas', 16);

	-- Insertar municipio Concepción del Norte (ID = 256, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Concepción del Norte', 16);

	-- Insertar municipio Concepción del Sur (ID = 257, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Concepción del Sur', 16);

	-- Insertar municipio Chinda (ID = 258, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Chinda', 16);

	-- Insertar municipio El Níspero (ID = 259, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'El Níspero', 16);

	-- Insertar municipio Gualala (ID = 260, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Gualala', 16);

	-- Insertar municipio Ilama (ID = 261, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Ilama', 16);

	-- Insertar municipio Macuelizo (ID = 262, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Macuelizo', 16);

	-- Insertar municipio Naranjito (ID = 263, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Naranjito', 16);

	-- Insertar municipio Nueva Celilac (ID = 264, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Nueva Celilac', 16);

	-- Insertar municipio Petoa (ID = 265, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Petoa', 16);

	-- Insertar municipio Protección (ID = 266, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Protección', 16);

	-- Insertar municipio Quimistán (ID = 267, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Quimistán', 16);

	-- Insertar municipio San Francisco de Ojuera (ID = 268, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Francisco de Ojuera', 16);

	-- Insertar municipio San Luis (ID = 269, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Luis', 16);

	-- Insertar municipio San Marcos (ID = 270, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Marcos', 16);

	-- Insertar municipio San Nicolás (ID = 271, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Nicolás', 16);

	-- Insertar municipio San Pedro Zacapa (ID = 272, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Pedro Zacapa', 16);

	-- Insertar municipio Santa Rita (ID = 273, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Santa Rita', 16);

	-- Insertar municipio San Vicente Centenario (ID = 274, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'San Vicente Centenario', 16);

	-- Insertar municipio Trinidad (ID = 275, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Trinidad', 16);

	-- Insertar municipio Las Vegas (ID = 276, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Las Vegas', 16);

	-- Insertar municipio Nueva Frontera (ID = 277, Departamento_id = 16)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Nueva Frontera', 16);

	--VALLE
	-- Insertar municipio Nacaome (ID = 278, Departamento_id = 17)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Nacaome', 17);

	-- Insertar municipio Alianza (ID = 279, Departamento_id = 17)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Alianza', 17);

	-- Insertar municipio Amapala (ID = 280, Departamento_id = 17)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Amapala', 17);

	-- Insertar municipio Aramecina (ID = 281, Departamento_id = 17)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Aramecina', 17);

	-- Insertar municipio Caridad (ID = 282, Departamento_id = 17)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Caridad', 17);

	-- Insertar municipio Goascorán (ID = 283, Departamento_id = 17)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Goascorán', 17);

	-- Insertar municipio Langue (ID = 284, Departamento_id = 17)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Langue', 17);

	-- Insertar municipio San Francisco de Coray (ID = 285, Departamento_id = 17)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Francisco de Coray', 17);

	-- Insertar municipio San Lorenzo (ID = 286, Departamento_id = 17)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('San Lorenzo', 17);

	--YORO
	-- Insertar municipio Yoro (ID = 287, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Yoro', 18);

	-- Insertar municipio Arenal (ID = 288, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Arenal', 18);

	-- Insertar municipio El Negrito (ID = 289, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'El Negrito', 18);

	-- Insertar municipio El Progreso (ID = 290, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'El Progreso', 18);

	-- Insertar municipio Jocón (ID = 291, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Jocón', 18);

	-- Insertar municipio Morazán (ID = 292, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Morazán', 18);

	-- Insertar municipio Olanchito (ID = 293, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Olanchito', 18);

	-- Insertar municipio Santa Rita (ID = 294, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ( 'Santa Rita', 18);

	-- Insertar municipio Sulaco (ID = 295, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Sulaco', 18);

	-- Insertar municipio Victoria (ID = 296, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Victoria', 18);

	-- Insertar municipio Yorito (ID = 297, Departamento_id = 18)
	INSERT INTO Municipio (descripcion, Departamento_id)
	VALUES ('Yorito', 18);

--TABLA Barrio_Colonia
	
	--Al este y noreste
	-- Insertar Barrio_Colonia El Reparto (ID = 110, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Reparto', 110);

	-- Insertar Barrio_Colonia El Bosque (ID = 2, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Bosque', 110);

	-- Insertar Barrio_Colonia El Mirador (ID = 3, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Mirador', 110);

	-- Insertar Barrio_Colonia Canaán (ID = 4, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Canaán', 110);

	-- Insertar Barrio_Colonia Guillén (ID = 5, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Guillén', 110);

	-- Insertar Barrio_Colonia Santa Rosa (ID = 6, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Santa Rosa', 110);

	-- Insertar Barrio_Colonia 2110 de Octubre (ID = 7, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( '21 de Octubre', 110);

	-- Insertar Barrio_Colonia Villa Nueva Norte (ID = 8, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villa Nueva Norte', 110);

	-- Insertar Barrio_Colonia Villa Nueva Sur (ID = 9, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villa Nueva Sur', 110);

	-- Insertar Barrio_Colonia Altos de los Pinos (ID = 1100, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Altos de los Pinos', 110);

	-- Insertar Barrio_Colonia Los Pinos (ID = 110110, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Los Pinos', 110);

	-- Insertar Barrio_Colonia Villa Vieja (ID = 1102, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villa Vieja', 110);

	-- Insertar Barrio_Colonia El Tablón (ID = 1103, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Tablón', 110);

	-- Insertar Barrio_Colonia Las Campanas (ID = 1104, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Las Campanas', 110);

	-- Insertar Barrio_Colonia El Hatillo (ID = 1105, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Hatillo', 110);

	-- Insertar Barrio_Colonia El Rincón (ID = 1106, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Rincón', 110);

	-- Insertar Barrio_Colonia El Trigo (ID = 1107, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Trigo', 110);

	-- Insertar Barrio_Colonia La Unión (ID = 1108, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'La Unión', 110);

	-- Insertar Barrio_Colonia La Trinidad (ID = 1109, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'La Trinidad', 110);

	-- Insertar Barrio_Colonia Los Quebrachos (ID = 20, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Los Quebrachos', 110);

	-- Insertar Barrio_Colonia Mololoa (ID = 2110, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Mololoa', 110);

	-- Insertar Barrio_Colonia La Travesía (ID = 22, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'La Travesía', 110);

	-- Insertar Barrio_Colonia Agua Blanca (ID = 23, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Agua Blanca', 110);

	-- Insertar Barrio_Colonia La Era (ID = 24, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'La Era', 110);

	-- Insertar Barrio_Colonia Aldea Suyapa (ID = 25, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Aldea Suyapa', 110);

	-- Insertar Barrio_Colonia Suyapa (ID = 26, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Suyapa', 110);

	-- Insertar Barrio_Colonia Flores de Oriente (ID = 27, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Flores de Oriente', 110);

	--AL NORTE
	-- Insertar Barrio_Colonia Villa Cristina (ID = 28, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villa Cristina', 110);

	-- Insertar Barrio_Colonia Villa Unión (ID = 29, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villa Unión', 110);

	-- Insertar Barrio_Colonia Campo Cielo (ID = 30, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Campo Cielo', 110);

	-- Insertar Barrio_Colonia La Obrera (ID = 31, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'La Obrera', 110);

	-- Insertar Barrio_Colonia Flor No.1 (ID = 32, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Flor No.1', 110);

	-- Insertar Barrio_Colonia La Kassandra (ID = 33, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'La Kassandra', 110);

	-- Insertar Barrio_Colonia La Morazán (ID = 34, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'La Morazán', 110);

	--AL OESTE Y NORESTE
	-- Insertar Barrio_Colonia Aldea Santa Cruz (ID = 35, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Aldea Santa Cruz', 110);

	-- Insertar Barrio_Colonia Generación 2000 (ID = 36, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Generación 2000', 110);

	-- Insertar Barrio_Colonia Mary Flakes (ID = 37, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Mary Flakes', 110);

	-- Insertar Barrio_Colonia José Ángel Ulloa (ID = 38, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'José Ángel Ulloa', 110);

	-- Insertar Barrio_Colonia Fuerzas Unidas (ID = 39, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Fuerzas Unidas', 110);

	-- Insertar Barrio_Colonia Unidad y Fuerza (ID = 40, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Unidad y Fuerza', 110);

	-- Insertar Barrio_Colonia José Arturo Duarte (ID = 41, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'José Arturo Duarte', 110);

	-- Insertar Barrio_Colonia 1 de Diciembre (ID = 42, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( '1 de Diciembre', 110);

	-- Insertar Barrio_Colonia San Francisco (ID = 43, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'San Francisco', 110);

	-- Insertar Barrio_Colonia Los Robles (ID = 44, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Los Robles', 110);

	-- Insertar Barrio_Colonia Aldea El Lolo (ID = 45, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Aldea El Lolo', 110);

	--SPS
	-- Insertar Barrio_Colonia Barrio La Guardia (ID = 46, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio La Guardia', 63);

	-- Insertar Barrio_Colonia Barrio Prado Alto (ID = 47, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Prado Alto', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia El Prado (ID = 48, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia El Prado', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Altiplano (ID = 49, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Altiplano', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Altamira (ID = 50, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Altamira', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Villa Eugenia (ID = 51, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Villa Eugenia', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Hernandez (ID = 52, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Hernandez', 63);

	-- Insertar Barrio_Colonia Barrio Paz Barahona (ID = 53, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Paz Barahona', 63);

	-- Insertar Barrio_Colonia Barrio El Benque (ID = 54, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio El Benque', 63);

	-- Insertar Barrio_Colonia Barrio Suyapa (ID = 55, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Suyapa', 63);

	-- Insertar Barrio_Colonia Barrrio Bv Morazan (ID = 56, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrrio Bv Morazan', 63);

	-- Insertar Barrio_Colonia Barrio Los Andes (ID = 57, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Los Andes', 63);

	-- Insertar Barrio_Colonia Barrio Santa Ana (ID = 58, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Santa Ana', 63);

	-- Insertar Barrio_Colonia Barrio Guamilito (ID = 59, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Guamilito', 63);

	-- Insertar Barrio_Colonia Barrio Las Flores (ID = 60, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Las Flores', 63);

	-- Insertar Barrio_Colonia Barrio Guadalupe (ID = 61, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Guadalupe', 63);

	-- Insertar Barrio_Colonia Barrio La Cerveceria (ID = 62, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio La Cerveceria', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Figueroa (ID = 63, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Figueroa', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Dubon (ID = 64, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Dubon', 63);

	-- Insertar Barrio_Colonia Barrio Rio de Piedras (ID = 65, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Rio de Piedras', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia El Chamelecon (ID = 66, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia El Chamelecon', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Moderna (ID = 67, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Moderna', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia La Mora (ID = 68, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia La Mora', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Zeron (ID = 69, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Zeron', 63);

	-- Insertar Barrio_Colonia Bella Vista (ID = 70, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Bella Vista', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Juan Lindo (ID = 71, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Juan Lindo', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia La Continental (ID = 72, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia La Continental', 63);

	-- Insertar Barrio_Colonia Potosi (ID = 73, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Potosi', 63);

	-- Insertar Barrio_Colonia Valle Azul (ID = 74, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Valle Azul', 63);

	-- Insertar Barrio_Colonia El Pedregal (ID = 75, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Pedregal', 63);

	-- Insertar Barrio_Colonia Panorama (ID = 76, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Panorama', 63);

	-- Insertar Barrio_Colonia Rancho el Coco (ID = 77, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Rancho el Coco', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Universidad (ID = 78, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Universidad', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Los Laureles (ID = 79, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Los Laureles', 63);

	-- Insertar Barrio_Colonia Villas del Sol (ID = 80, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villas del Sol', 63);

	-- Insertar Barrio_Colonia Jardines del Valle (ID = 81, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Jardines del Valle', 63);

	-- Insertar Barrio_Colonia Bermejo (ID = 82, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Bermejo', 63);

	-- Insertar Barrio_Colonia Los Alpes (ID = 83, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Los Alpes', 63);

	-- Insertar Barrio_Colonia Residencial Los Cedros (ID = 84, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Los Cedros', 63);

	-- Insertar Barrio_Colonia Casa Maya Etapa I y II (ID = 85, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Casa Maya Etapa I y II', 63);

	-- Insertar Barrio_Colonia Villas Mackay (ID = 86, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villas Mackay', 63);

	-- Insertar Barrio_Colonia El Barrial (ID = 87, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Barrial', 63);

	-- Insertar Barrio_Colonia Residencial Nova (ID = 88, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Nova', 63);

	-- Insertar Barrio_Colonia Los Alamos (ID = 89, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Los Alamos', 63);

	-- Insertar Barrio_Colonia Los Zorzales (ID = 90, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Los Zorzales', 63);

	-- Insertar Barrio_Colonia Villas Matilde (ID = 91, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villas Matilde', 63);

	-- Insertar Barrio_Colonia Paseo Real (ID = 92, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Paseo Real', 63);

	-- Insertar Barrio_Colonia El Roble (ID = 93, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Roble', 63);

	-- Insertar Barrio_Colonia Residencial Las Mercedes (ID = 94, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Las Mercedes', 63);

	-- Insertar Barrio_Colonia Residencial Santa Monica (ID = 95, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Santa Monica', 63);

	-- Insertar Barrio_Colonia Rio Blanco (ID = 96, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Rio Blanco', 63);

	-- Insertar Barrio_Colonia Fesitranh (ID = 97, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Fesitranh', 63);

	-- Insertar Barrio_Colonia Residencial Campisa (ID = 98, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Campisa', 63);

	-- Insertar Barrio_Colonia Campisa (ID = 99, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Campisa', 63);

	-- Insertar Barrio_Colonia Villas del Campo (ID = 100, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villas del Campo', 63);

	-- Insertar Barrio_Colonia Villas del Bosque (ID = 101, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villas del Bosque', 63);

	-- Insertar Barrio_Colonia Barrio Las Acacias (ID = 102, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Las Acacias', 63);

	-- Insertar Barrio_Colonia Barrios Barandillas (ID = 103, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrios Barandillas', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Smith (ID = 104, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Smith', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia San Cristobal (ID = 105, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia San Cristobal', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Villaflorencia (ID = 106, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Villaflorencia', 63);

	-- Insertar Barrio_Colonia Barrio Medina (ID = 107, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Medina', 63);

	-- Insertar Barrio_Colonia Barrio Concepcion (ID = 108, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Concepcion', 63);

	-- Insertar Barrio_Colonia Barrio Lempira (ID = 109, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Lempira', 63);

	-- Insertar Barrio_Colonia Bo. Cabanas (ID = 110, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Bo. Cabanas', 63);

	-- Insertar Barrio_Colonia Las Palmas (ID = 111, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Las Palmas', 63);

	-- Insertar Barrio_Colonia Suncery (ID = 112, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Suncery', 63);

	-- Insertar Barrio_Colonia Tepeaca (ID = 113, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Tepeaca', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Aurora (ID = 114, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Aurora', 63);

	-- Insertar Barrio_Colonia Fernandez Guzman (ID = 115, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Fernandez Guzman', 63);

	-- Insertar Barrio_Colonia San Carlos (ID = 116, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'San Carlos', 63);

	-- Insertar Barrio_Colonia San Roberto (ID = 117, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'San Roberto', 63);

	-- Insertar Barrio_Colonia San Jose (ID = 118, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'San Jose', 63);

	-- Insertar Barrio_Colonia Costas de Sol (ID = 119, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Costas de Sol', 63);

	-- Insertar Barrio_Colonia Satelite 4 etapa (ID = 120, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Satelite 4 etapa', 63);

	-- Insertar Barrio_Colonia Satelite 5 etapa (ID = 121, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Satelite 5 etapa', 63);

	-- Insertar Barrio_Colonia Los Naranjos (ID = 122, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Los Naranjos', 63);

	-- Insertar Barrio_Colonia Santa Martha (ID = 123, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Santa Martha', 63);

	-- Insertar Barrio_Colonia Santa Clara (ID = 124, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Santa Clara', 63);

	-- Insertar Barrio_Colonia Lomas de San Juan (ID = 125, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Lomas de San Juan', 63);

	-- Insertar Barrio_Colonia Residencial Toledo (ID = 126, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Toledo', 63);

	-- Insertar Barrio_Colonia Residencial Salamanca (ID = 127, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Salamanca', 63);

	-- Insertar Barrio_Colonia Astrocarton (ID = 128, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Astrocarton', 63);

	-- Insertar Barrio_Colonia Residencial La Trinidad (ID = 129, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial La Trinidad', 63);

	-- Insertar Barrio_Colonia Lear (ID = 130, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Lear', 63);

	-- Insertar Barrio_Colonia King Ching (ID = 131, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'King Ching', 63);

	-- Insertar Barrio_Colonia Azucarera (ID = 132, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Azucarera', 63);

	-- Insertar Barrio_Colonia Zip Calpules (ID = 133, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Zip Calpules', 63);

	-- Insertar Barrio_Colonia Col. del Valle (ID = 134, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Col. del Valle', 63);

	-- Insertar Barrio_Colonia DHL (ID = 135, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'DHL', 63);

	-- Insertar Barrio_Colonia Villa Asturia (ID = 136, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villa Asturia', 63);

	-- Insertar Barrio_Colonia Torres logistica 1 (ID = 137, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Torres logistica 1', 63);

	-- Insertar Barrio_Colonia Torres Logistica 2 (ID = 138, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Torres Logistica 2', 63);

	-- Insertar Barrio_Colonia Torres Logistica 3 (ID = 139, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Torres Logistica 3', 63);

	-- Insertar Barrio_Colonia Elektra (ID = 140, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Elektra', 63);

	-- Insertar Barrio_Colonia Office Bodegas (ID = 141, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Office Bodegas', 63);

	-- Insertar Barrio_Colonia IMSA (ID = 142, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'IMSA', 63);

	-- Insertar Barrio_Colonia ALUCOM (ID = 143, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'ALUCOM', 63);

	-- Insertar Barrio_Colonia FARMACIA SIMAN (ID = 144, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'FARMACIA SIMAN', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Guillen (ID = 145, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Guillen', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Luisiana (ID = 146, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Luisiana', 63);

	-- Insertar Barrio_Colonia 27 CALLE (ID = 147, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( '27 CALLE', 63);

	-- Insertar Barrio_Colonia 33 CALLE SO (ID = 148, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( '33 CALLE SO', 63);

	-- Insertar Barrio_Colonia Montefresco Este (ID = 149, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Montefresco Este', 63);

	-- Insertar Barrio_Colonia Islas del Progreso (ID = 150, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Islas del Progreso', 63);

	-- Insertar Barrio_Colonia Valle de Sula (ID = 151, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Valle de Sula', 63);

	-- Insertar Barrio_Colonia Residencial Palos Blancos (ID = 152, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Palos Blancos', 63);

	-- Insertar Barrio_Colonia INFOP (ID = 153, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'INFOP', 63);

	-- Insertar Barrio_Colonia IHCAFE (ID = 154, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'IHCAFE', 63);

	-- Insertar Barrio_Colonia Residencial Paseo la Fuente (ID = 155, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Paseo la Fuente', 63);

	-- Insertar Barrio_Colonia Residencial las colinas (ID = 156, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial las colinas', 63);

	-- Insertar Barrio_Colonia Valle Escondido (ID = 157, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Valle Escondido', 63);

	--LA CEIBA
	-- Insertar Barrio_Colonia 1
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Las Delicias', 1);

	-- Insertar Barrio_Colonia 2
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia La Ponce', 1);

	-- Insertar Barrio_Colonia 3
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial San Gabriel', 1);

	-- Insertar Barrio_Colonia 4
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Montecristo', 1);

	-- Insertar Barrio_Colonia 5
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Marisol', 1);

	-- Insertar Barrio_Colonia 6
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Villa Los Pinos', 1);

	-- Insertar Barrio_Colonia 7
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Las Vegas', 1);

	-- Insertar Barrio_Colonia 8
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Noe Castillo', 1);

	-- Insertar Barrio_Colonia 9
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Las Brisas', 1);

	-- Insertar Barrio_Colonia 10
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia D’Antoni', 1);

	-- Insertar Barrio_Colonia 11
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Hondutel', 1);

	-- Insertar Barrio_Colonia 12
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Miramar', 1);

	-- Insertar Barrio_Colonia 13
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Los Locutores', 1);

	-- Insertar Barrio_Colonia 14
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia La Alambra', 1);

	-- Insertar Barrio_Colonia 15
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Sutrasfco', 1);

	-- Insertar Barrio_Colonia 16
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia El Dorado', 1);

	-- Insertar Barrio_Colonia 17
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Mejía', 1);

	-- Insertar Barrio_Colonia 18
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Toronjal I', 1);

	-- Insertar Barrio_Colonia 19
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Toronjal II', 1);

	-- Insertar Barrio_Colonia 20
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Toronjal III', 1);

	-- Insertar Barrio_Colonia 21
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Toronjal IV', 1);

	-- Insertar Barrio_Colonia 22
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'El Toronjal V', 1);

	-- Insertar Barrio_Colonia 23
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Solares Nuevos', 1);

	-- Insertar Barrio_Colonia 24
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Alvarado', 1);

	-- Insertar Barrio_Colonia 25
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Bella Vista', 1);

	-- Insertar Barrio_Colonia 26
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia El Sauce', 1);

	-- Insertar Barrio_Colonia 27
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio El Iman', 1);

	--COMAYAGUA MUNICIPIO
	-- Insertar Barrio_Colonia 1
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Aserradero Santa María', 19);

	-- Insertar Barrio_Colonia 2
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Abajo', 19);

	-- Insertar Barrio_Colonia 3
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Cabañas', 19);

	-- Insertar Barrio_Colonia 4
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Inva', 19);

	-- Insertar Barrio_Colonia 5
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio La Caridad', 19);

	-- Insertar Barrio_Colonia 6
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio La Independencia', 19);

	-- Insertar Barrio_Colonia 7
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio La Joya', 19);

	-- Insertar Barrio_Colonia 8
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio La Zarcita', 19);

	-- Insertar Barrio_Colonia 9
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Los Lirios', 19);

	-- Insertar Barrio_Colonia 10
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Lourdes', 19);

	-- Insertar Barrio_Colonia 11
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio San Antonio de la Sabana', 19);

	-- Insertar Barrio_Colonia 12
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio San Blas', 19);

	-- Insertar Barrio_Colonia 13
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio San Francisco', 19);

	-- Insertar Barrio_Colonia 14
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio San José', 19);

	-- Insertar Barrio_Colonia 15
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio San Juan', 19);

	-- Insertar Barrio_Colonia 16
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio San Pablo', 19);

	-- Insertar Barrio_Colonia 17
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio San Ramón', 19);

	-- Insertar Barrio_Colonia 18
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio San Sebastián', 19);

	-- Insertar Barrio_Colonia 19
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Santa Lucía', 19);

	-- Insertar Barrio_Colonia 20
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Suyapa', 19);

	-- Insertar Barrio_Colonia 21
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio Torondón', 19);

	-- Insertar Barrio_Colonia 22
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Brisas de Altamira', 19);

	-- Insertar Barrio_Colonia 23
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia 10 de Mayo', 19);

	-- Insertar Barrio_Colonia 24
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia 1° de Mayo', 19);

	-- Insertar Barrio_Colonia 25
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia 2 de Mayo', 19);

	-- Insertar Barrio_Colonia 26
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia 21 de Abril', 19);

	-- Insertar Barrio_Colonia 27
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Arriba', 19);

	-- Insertar Barrio_Colonia 28
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Boquín', 19);

	-- Insertar Barrio_Colonia 29
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Brisas de Suyapa', 19);

	-- Insertar Barrio_Colonia 30
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Brisas del Humuya', 19);

	-- Insertar Barrio_Colonia 31
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Brisas del Valle', 19);

	-- Insertar Barrio_Colonia 32
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Centenario', 19);

	-- Insertar Barrio_Colonia 33
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Concepción', 19);

	-- Insertar Barrio_Colonia 34
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia El Sauce', 19);

	-- Insertar Barrio_Colonia 35
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Escoto', 19);

	-- Insertar Barrio_Colonia 36
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Fiallos', 19);

	-- Insertar Barrio_Colonia 37
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Francisco Morazán', 19);

	-- Insertar Barrio_Colonia 38
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Fuerzas Armadas', 19);

	-- Insertar Barrio_Colonia 39
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Incehsa', 19);

	-- Insertar Barrio_Colonia 40
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Lomas del Río', 19);

	-- Insertar Barrio_Colonia 41
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Los Almendros', 19);

	-- Insertar Barrio_Colonia 42
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Los Jazmines', 19);

	-- Insertar Barrio_Colonia 43
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Mazzarela', 19);

	-- Insertar Barrio_Colonia 44
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Mejicapa', 19);

	-- Insertar Barrio_Colonia 45
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Mejores Alimentos', 19);

	-- Insertar Barrio_Colonia 46
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Mejía Fiallos', 19);

	-- Insertar Barrio_Colonia 47
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Milagro de Dios', 19);

	-- Insertar Barrio_Colonia 48
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Nueva Comayagua', 19);

	-- Insertar Barrio_Colonia 49
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Nueva Esperanza', 19);

	-- Insertar Barrio_Colonia 50
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Piedras Bonitas', 19);

	-- Insertar Barrio_Colonia 51
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Piedras Bonitas Norte', 19);

	-- Insertar Barrio_Colonia 52
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia Sitramedys', 19);

	-- Insertar Barrio_Colonia 53
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia San Carlos', 19);

	-- Insertar Barrio_Colonia 54
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia San Francisco', 19);

	-- Insertar Barrio_Colonia 55
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia San Martín', 19);

	-- Insertar Barrio_Colonia 56
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia San Miguel 1', 19);

	-- Insertar Barrio_Colonia 57
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ('Barrio_Colonia San Miguel 2', 19);

	-- Insertar Barrio_Colonia 58
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia San Rafael', 19);

	-- Insertar Barrio_Colonia 59
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Barrio_Colonia. Nueva Valladolid', 19);

	-- Insertar Barrio_Colonia 60
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'Residencial Mira Valle', 19);

	-- Insertar Barrio_Colonia 61
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'TR. Las Canoas', 19);

	-- Insertar Barrio_Colonia 62
	INSERT INTO Barrio_Colonia (descripcion, Municipio_id)
	VALUES ( 'TR. San Martín-Río Humuya', 19);


--TABLA DIRECCION
	-- Insertar direccion 1
	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( 'Calle Principal, 2 casas arriba de Centro de Salud, Colonia Altos de los Pinos, Tegucigalpa', 0, 10);

	-- Insertar direccion 2
	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( 'Avenida Central, Colonia El Bosque, Tegucigalpa', 0, 2);

	-- Insertar direccion 3
	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( 'Boulevard del Norte, Colonia Los Laureles, La Ceiba', 0, 79);

	-- Insertar direccion 4
	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( 'Carretera CA-5, Colonia Lomas del Río, Comayagua', 0, 224);

	-- Insertar direccion 5
	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( 'Barrio La Guardia, Barrio La Guardia, SPS', 0, 46);

	-- Insertar direccion 6
	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( '1 de Diciembre, Tegucigalpa', 0, 42);

	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( 'Segunda entrada a LA Canaan, Tegucigalpa', 0, 4);

	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( 'Dos casas arriba de la ferreteria en la colonia Flor No.1, Tegucigalpa', 0, 32);

	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( 'Cento de La San Francisco llegando a condominios San Francisco, Tegucigalpa', 0, 43);

	INSERT INTO Direccion (descripcion, Ciudad_id, Colonia_id)
	VALUES ( 'Contiguo a Fesitranh dos esquinas arriba, Tegucigalpa', 0, 97);


--TABLA Estado_Civil
	INSERT INTO Estado_Civil (descripcion)
	VALUES ( 'Soltero');

	INSERT INTO Estado_Civil (descripcion)
	VALUES ( 'Casado');

	INSERT INTO Estado_Civil (descripcion)
	VALUES ( 'Unión Libre');

--TABLA GENERO
	INSERT INTO Genero (descripcion)
	VALUES ( 'Masculino');

	INSERT INTO Genero (descripcion)
	VALUES ( 'Femenino');

	INSERT INTO Genero (descripcion)
	VALUES ( 'Prefiero no decirlo');

	INSERT INTO Genero (descripcion)
	VALUES ( 'Otros');

--Tabla Persona
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('0301199823470', 'Juan', 'Carlos', 'Gómez', 'Pérez', '1990-05-15', 1, 1, 1,'juan.gomezp@gmail.com',1);

	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('0810200013476', 'María', NULL, 'López', 'Hernández', '1985-11-20', 2, 2, 2,'marialhernandez@gmail.com',1);

	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('1810195600345 ', 'Pedro', 'José', 'Ramírez', NULL, '2000-02-10', 1, 3, 3,'pedroramirez@gmail.com',1);

	-- Insert 4
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('080219941874', 'Luis', 'Alberto', 'García', 'Hernández', '1988-09-05', 1, 2, 4,'luisagarcia@gmail.com',1);

	-- Insert 5
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('0102197855678', 'Ana', 'María', 'Castillo', 'López', '1995-03-10', 2, 1, 5,'anamar.castillo@gmail.com',1);

	-- Insert 6
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('0203200188732', 'Carlos', 'Alberto', 'Mejía', 'González', '2001-11-25', 1, 1, 6,'caralberto.mejia@gmail.com',1);

	-- Insert 7
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('0701196418832', 'Sofía', NULL, 'Ramírez', 'Pérez', '1992-07-15', 2, 3, 7, 'sofia.ramirez@gmail.com',1);

	-- Insert 8
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('080119934567', 'Mario', 'Antonio', 'Flores', 'García', '1980-04-30', 1, 2, 8,'mario6.flores@gmail.com',1);

	-- Insert 9
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('1103199100823', 'Elena', 'Isabel', 'Méndez', 'Hernández', '1987-06-20', 2, 1, 9,'elena.mendez@gmail.com',1);

	-- Insert 10
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id,correo,nacionalidad)
	VALUES ('1303200054908', 'Javier', 'Andrés', 'Soto', 'Gutiérrez', '1999-12-12', 1, 3, 10,'javier.soto@gmail.com',1);

	-- Insert 11
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('020620018273', 'Marcela', 'Alejandra', 'Gómez', 'Pérez', '1993-08-17', 2, 2, 10, 'marcela.gomez@gmail.com', 1);

	-- Insert 12
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1804198523761', 'Roberto', 'Carlos', 'Martínez', 'Hernández', '1981-06-25', 1, 1, 1, 'roberto.martinez@gmail.com', 1);

	-- Insert 13
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1506199000987', 'Laura', 'Elena', 'Ramírez', 'González', '1992-09-02', 2, 3, 2, 'laura.ramirez@gmail.com', 1);

	-- Insert 14
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0509200012345', 'Fernando', 'Javier', 'López', 'Hernández', '1990-12-05', 1, 1, 4, 'fernando.lopez@gmail.com', 1);

	-- Insert 15
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0712200316782', 'Andrea', 'Gabriela', 'Hernández', 'García', '2003-04-20', 2, 3, 5, 'andrea.hernandez@gmail.com', 1);

	-- Insert 16
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0505199713452', 'Gabriel', 'Antonio', 'Mendoza', 'López', '1990-07-15', 1, 2, 6, 'gabriel.mendoza@gmail.com', 1);

	-- Insert 17
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1106198812374', 'Alejandro', 'Javier', 'Santos', 'Gutiérrez', '1988-10-20', 1, 1, 7, 'alejandro.santos@gmail.com', 1);

	-- Insert 18
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1502199223678', 'Mónica', 'Isabel', 'Flores', 'Martínez', '1992-04-12', 2, 2, 8, 'monica.flores@gmail.com', 1);

	-- Insert 19
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0809198013456', 'Ricardo', 'Arturo', 'García', 'Hernández', '1980-12-28', 1, 3, 9, 'ricardo.garcia@gmail.com', 1);

	-- Insert 20
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0905199512398', 'Silvia', 'Carmen', 'Martínez', 'Ramírez', '1995-01-08', 2, 2, 10, 'silvia.martinez@gmail.com', 1);

	-- Insert 21
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1706200012456', 'Ernesto', 'José', 'López', 'Gutiérrez', '2000-09-27', 1, 1, 1, 'ernesto.lopez@gmail.com', 1);

	-- Insert 22
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0307197112397', 'Gloria', 'María', 'Hernández', 'Ramírez', '1971-11-03', 2, 3, 2, 'gloria.hernandez@gmail.com', 1);

	-- Insert 23
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0408199212456', 'Fernando', 'Manuel', 'Gómez', 'Pérez', '1992-12-16', 1, 2, 3, 'fernando.gomez@gmail.com', 1);

	-- Insert 24
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1205199512309', 'Diana', 'Patricia', 'Pérez', 'Ramírez', '1995-04-25', 2, 1, 4, 'diana.perez@gmail.com', 1);

	-- Insert 25
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0801199712398', 'Jorge', 'Luis', 'Ramírez', 'González', '1997-03-12', 1, 2, 5, 'jorge.ramirez@gmail.com', 1);

	-- Insert 26
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1701198012390', 'Verónica', 'Isabel', 'García', 'Hernández', '1980-06-07', 2, 3, 6, 'veronica.garcia@gmail.com', 1);

	-- Insert 27
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0211199512398', 'Héctor', 'Manuel', 'Martínez', 'Pérez', '1995-05-30', 1, 1, 7, 'hector.martinez@gmail.com', 1);

	-- Insert 28
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0402198512309', 'Carolina', 'Lorena', 'Hernández', 'Ramírez', '1985-08-22', 2, 2, 8, 'carolina.hernandez@gmail.com', 1);

	-- Insert 29
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1004199312398', 'Rafael', 'José', 'Ramírez', 'Gutiérrez', '1993-06-18', 1, 3, 9, 'rafael.ramirez@gmail.com', 1);

	-- Insert 30
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0908199612309', 'Mónica', 'Alejandra', 'Gómez', 'López', '1996-10-05', 2, 2, 3, 'monica.gomez@gmail.com', 1);

	-- Insert 31
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1505199812390', 'Antonio', 'Javier', 'García', 'Pérez', '1998-08-12', 1, 1, 1, 'antonio.garcia@gmail.com', 1);

	-- Insert 32
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1208199500321', 'Carmen', 'Isabel', 'Hernández', 'Ramírez', '1995-02-28', 2, 2, 2, 'carmen.hernandez@gmail.com', 1);

	-- Insert 33
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0302198801249', 'Ricardo', 'Manuel', 'López', 'García', '1988-04-10', 1, 3, 3, 'ricardo.lopez@gmail.com', 1);

	-- Insert 34
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0711197612399', 'María', 'José', 'García', 'Ramírez', '1976-12-01', 2, 1, 4, 'maria.garcia@gmail.com', 1);

	-- Insert 35
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0907199712374', 'José', 'Antonio', 'Martínez', 'López', '1997-10-15', 1, 2, 5, 'jose.martinez@gmail.com', 1);

	-- Insert 36
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0112199100099', 'Sara', 'María', 'Ramírez', 'Hernández', '1991-03-25', 2, 3, 6, 'sara.ramirez@gmail.com', 1);

	-- Insert 37
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1001198309399', 'David', 'Manuel', 'López', 'Ramírez', '1983-06-09', 1, 1, 7, 'david.lopez@gmail.com', 1);

	-- Insert 38
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0709199313309', 'Isabel', 'María', 'García', 'Hernández', '1993-11-20', 2, 2, 8, 'isabel.garcia@gmail.com', 1);

	-- Insert 39
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0606197809897', 'Javier', 'Antonio', 'Hernández', 'Pérez', '1978-09-22', 1, 3, 9, 'javier.hernandez@gmail.com', 1);

	-- Insert 40
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1501199032109', 'Ana', 'Isabel', 'Ramírez', 'Gutiérrez', '1990-04-18', 2, 1, 10, 'ana.ramirez@gmail.com', 1);

	-- Insert 41
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0802198833398', 'Rafael', 'Antonio', 'García', 'Hernández', '1988-11-07', 1, 2, 1, 'rafael.garcia@gmail.com', 1);

	-- Insert 42
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1902199512309', 'Luisa', 'María', 'Martínez', 'López', '1995-06-14', 2, 3, 2, 'luisa.martinez@gmail.com', 1);

	-- Insert 43
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0710198900098', 'Mario', 'Javier', 'López', 'Ramírez', '1989-12-30', 1, 1, 3, 'mario.lopez@gmail.com', 1);

	-- Insert 44
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1102197502309', 'Laura', 'Isabel', 'Hernández', 'García', '1975-05-02', 2, 2, 4, 'laura.hernandez@gmail.com', 1);

	-- Insert 45
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1505199212398', 'Carlos', 'Antonio', 'García', 'López', '1992-08-20', 1, 3, 5, 'carlos.garcia@gmail.com', 1);

	-- Insert 46
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0904199312309', 'Daniela', 'Isabel', 'Ramírez', 'Martínez', '1993-07-05', 2, 1, 4, 'daniela.ramirez@gmail.com', 1);

	-- Insert 47
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('2703199412398', 'Pedro', 'Manuel', 'Martínez', 'García', '1994-10-18', 1, 2, 7, 'pedro.martinez@gmail.com', 1);

	-- Insert 48
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0101199000309', 'Elena', 'María', 'Gutiérrez', 'Ramírez', '1990-04-15', 2, 3, 8, 'elena.gutierrez@gmail.com', 1);

	-- Insert 49
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('2302198712398', 'José', 'Luis', 'Ramírez', 'García', '1987-05-28', 1, 1, 4, 'jose.ramirez@gmail.com', 1);

	-- Insert 50
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1402199812309', 'María', 'Isabel', 'Hernández', 'López', '1998-07-10', 2, 2, 5, 'maria.hernandez@gmail.com', 1);

	-- Insert 51
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0609197819798', 'Carlos', 'Javier', 'García', 'Pérez', '1978-10-25', 1, 3, 5, 'carlos.garcia@gmail.com', 1);

	-- Insert 52
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0812198502209', 'Ana', 'Isabel', 'Ramírez', 'Martínez', '1985-01-15', 2, 1, 2, 'ana.ramirez@gmail.com', 1);

	-- Insert 53
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1709199017398', 'Luis', 'Antonio', 'Gutiérrez', 'López', '1990-03-08', 1, 2, 3, 'luis.gutierrez@gmail.com', 1);

	-- Insert 54
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1507199412309', 'María', 'Isabel', 'López', 'Ramírez', '1994-09-20', 2, 3, 4, 'maria.lopez@gmail.com', 1);

	-- Insert 55
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0112199312398', 'Javier', 'Antonio', 'Ramírez', 'García', '1993-04-02', 1, 1, 5, 'javier.ramirez@gmail.com', 1);

	-- Insert 56
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0706198012309', 'Laura', 'Isabel', 'Martínez', 'López', '1980-11-25', 2, 2, 6, 'laura.martinez@gmail.com', 1);

	-- Insert 57
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0207198812398', 'Carlos', 'Antonio', 'Hernández', 'García', '1988-12-05', 1, 3, 7, 'carlos.hernandez@gmail.com', 1);

	-- Insert 58
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1508199712309', 'Sara', 'María', 'García', 'Ramírez', '1997-01-30', 2, 1, 8, 'sara.garcia@gmail.com', 1);

	-- Insert 59
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1706199512398', 'David', 'Manuel', 'Ramírez', 'López', '1995-08-18', 1, 2, 9, 'david.ramirez@gmail.com', 1);

	-- Insert 60
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0705198912309', 'Isabel', 'María', 'López', 'Hernández', '1989-10-10', 2, 3, 6, 'isabel.lopez@gmail.com', 1);

	-- Insert 61
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0107199503021', 'Andrés', 'Antonio', 'García', 'Ramírez', '1995-09-11', 1, 1, 1, 'andres.garcia@gmail.com', 1);

	-- Insert 62
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0403198812398', 'María', 'Isabel', 'Ramírez', 'Gutiérrez', '1988-06-17', 2, 2, 2, 'maria.ramirez@gmail.com', 1);

	-- Insert 63
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0108199000629', 'Javier', 'Antonio', 'Gutiérrez', 'López', '1990-10-30', 1, 3, 3, 'javier.gutierrez@gmail.com', 1);

	-- Insert 64
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1809199400812', 'Sara', 'María', 'López', 'Ramírez', '1994-02-23', 2, 1, 4, 'sara.lopez@gmail.com', 1);

	-- Insert 65
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0402199300004', 'David', 'Antonio', 'Ramírez', 'García', '1993-07-07', 1, 2, 5, 'david.ramirez@gmail.com', 1);

	-- Insert 66
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0404199000023', 'Isabel', 'María', 'García', 'López', '1990-12-14', 2, 3, 6, 'isabel.garcia@gmail.com', 1);

	-- Insert 67
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0207198800667', 'Carlos', 'Antonio', 'López', 'Ramírez', '1988-09-22', 1, 1, 7, 'carlos.lopez@gmail.com', 1);

	-- Insert 68
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0312199400631', 'María', 'Isabel', 'Ramírez', 'Gutiérrez', '1994-03-29', 2, 2, 8, 'maria.ramirez@gmail.com', 1);

	-- Insert 69
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0503199000276', 'Javier', 'Antonio', 'Gutiérrez', 'López', '1990-08-05', 1, 3, 9, 'javier.gutierrez@gmail.com', 1);

	-- Insert 70
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1609199400973', 'Sara', 'María', 'López', 'Ramírez', '1994-11-16', 2, 1, 1, 'sara.lopez@gmail.com', 1);

	-- Insert 71
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1802199300431', 'David', 'Antonio', 'Ramírez', 'García', '1993-05-28', 1, 2, 2, 'david.ramirez@gmail.com', 1);

	-- Insert 72
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0104199000690', 'Isabel', 'María', 'García', 'López', '1990-10-01', 2, 3, 3, 'isabel.garcia@gmail.com', 1);

	-- Insert 73
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1407198800775', 'Carlos', 'Antonio', 'López', 'Ramírez', '1988-12-14', 1, 1, 4, 'carlos.lopez@gmail.com', 1);

	-- Insert 74
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1512199405832', 'María', 'Isabel', 'Ramírez', 'Gutiérrez', '1994-05-25', 2, 2, 5, 'maria.ramirez@gmail.com', 1);

	-- Insert 75
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0703199000570', 'Javier', 'Antonio', 'Gutiérrez', 'López', '1990-09-07', 1, 3, 6, 'javier.gutierrez@gmail.com', 1);

	-- Insert 76
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0909199400127', 'Sara', 'María', 'López', 'Ramírez', '1994-11-19', 2, 1, 7, 'sara.lopez@gmail.com', 1);

	-- Insert 77
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0602199300806', 'David', 'Antonio', 'Ramírez', 'García', '1993-06-26', 1, 2, 8, 'david.ramirez@gmail.com', 1);

	-- Insert 78
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('090419900090', 'Isabel', 'María', 'García', 'López', '1990-09-04', 2, 3, 9, 'isabel.garcia@gmail.com', 1);

	-- Insert 79
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1107198800009', 'Carlos', 'Antonio', 'López', 'Ramírez', '1988-11-21', 1, 1, 1, 'carlos.lopez@gmail.com', 1);

	-- Insert 80
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1412199400005', 'María', 'Isabel', 'Ramírez', 'Gutiérrez', '1994-04-29', 2, 2, 2, 'maria.ramirez@gmail.com', 1);

	-- Insert 81
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1103199005098', 'Javier', 'Antonio', 'Gutiérrez', 'López', '1990-07-11', 1, 3, 3, 'javier.gutierrez@gmail.com', 1);

	-- Insert 82
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0909199406084', 'Sara', 'María', 'López', 'Ramírez', '1994-10-20', 2, 1, 4, 'sara.lopez@gmail.com', 1);

	-- Insert 83
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0802199300341', 'David', 'Antonio', 'Ramírez', 'García', '1993-05-28', 1, 2, 5, 'david.ramirez@gmail.com', 1);

	-- Insert 84
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0604199000987', 'Isabel', 'María', 'García', 'López', '1990-09-06', 2, 3, 6, 'isabel.garcia@gmail.com', 1);

	-- Insert 85
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('1607198800543', 'Carlos', 'Antonio', 'López', 'Ramírez', '1988-11-16', 1, 1, 7, 'carlos.lopez@gmail.com', 1);

	-- Insert 86
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0702199410098', 'María', 'Isabel', 'Ramírez', 'Gutiérrez', '1994-05-27', 2, 2, 8, 'maria.ramirez@gmail.com', 1);

	-- Insert 87
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0803199000309', 'Javier', 'Antonio', 'Gutiérrez', 'López', '1990-09-08', 1, 3, 9, 'javier.gutierrez@gmail.com', 1);

	-- Insert 88
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0609199410398', 'Sara', 'María', 'López', 'Ramírez', '1994-11-20', 2, 1, 1, 'sara.lopez@gmail.com', 1);

	-- Insert 89
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0702199312300', 'David', 'Antonio', 'Ramírez', 'García', '1993-05-27', 1, 2, 2, 'david.ramirez@gmail.com', 1);

	-- Insert 90
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id, correo, nacionalidad)
	VALUES ('0904199012398', 'Isabel', 'María', 'García', 'López', '1990-10-09', 2, 3, 3, 'isabel.garcia@gmail.com', 1);

-- Tabla TipoTelefono
	INSERT INTO TipoTelefono (descripcion)
	VALUES ( 'PRINCIPAL');

	INSERT INTO TipoTelefono (descripcion)
	VALUES ( 'SECUNDARIO');

--Tabla Telefono
	-- Insertar registros en la tabla TelefonoXPersona
	-- Insert 1
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('0102197855678', '+50432584940', 1);

	-- Insert 2
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('0701196418832', '+5022431128', 1);

	-- Insert 3
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('0301199823470', '+50433678452', 1);

	-- Insert 4
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('0102197855678', '+50433334444', 2);

	-- Insert 5
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('0810200013476', '+50493673219', 1);

	-- Insert 6
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('080219941874', '+50499812345', 1);

	-- Insert 7
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('1303200054908', '+50496297530', 1);

	-- Insert 8
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('0301199823470', '+50495195662', 1);

	-- Insert 9
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('080119934567 ', '+50488889999', 1);

	-- Insert 10
	INSERT INTO TelefonoXPersona (DNI, numero, tipo)
	VALUES ('0701196418832', '+50455554444', 2);

--TABLA PROFESION
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Ingeniero/a de Sistemas');

	-- Insert 2
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Médico/a Cirujano/a');

	-- Insert 3
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Abogado/a Penalista');

	-- Insert 4
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Profesor/a de Matemáticas');

	-- Insert 5
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Arquitecto/a de Interiores');

	-- Insert 6
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Diseñador/a de Modas');

	-- Insert 7
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Contador/a Financiero/a');

	-- Insert 8
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Enfermero/a Especialista');

	-- Insert 9
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Psicólogo/a Clínico/a');

	-- Insert 10
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Economista de Desarrollo');

	-- Insert 11
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Chef Ejecutivo/a');

	-- Insert 12
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Periodista de Investigación');

	-- Insert 13
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Ingeniero/a Electrónico/a');

	-- Insert 14
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Farmacéutico/a Hospitalario/a');

	-- Insert 15
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Músico/a Violinista');

	-- Insert 16
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Electricista Industrial');

	-- Insert 17
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Administrador/a de Recursos Humanos');

	-- Insert 18
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Traductor/a de Idiomas');

	-- Insert 19
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Ingeniero/a de Telecomunicaciones');

	-- Insert 20
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Veterinario/a Especializado/a');

	-- Insert 21
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Ingeniero/a Civil');

	-- Insert 22
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Pediatra');

	-- Insert 23
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Abogado/a Laboralista');

	-- Insert 24
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Profesor/a de Historia');

	-- Insert 25
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Diseñador/a Web');

	-- Insert 26
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Contador/a Fiscal');

	-- Insert 27
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Enfermero/a Pediátrico/a');

	-- Insert 28
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Psicólogo/a Organizacional');

	-- Insert 29
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Economista Financiero/a');

	-- Insert 30
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Chef Pastelero/a');

	-- Insert 31
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Periodista Deportivo/a');

	-- Insert 32
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Ingeniero/a Mecánico/a');

	-- Insert 33
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Farmacéutico/a Clínico/a');

	-- Insert 34
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Músico/a Pianista');

	-- Insert 35
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Electricista Residencial');

	-- Insert 36
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Administrador/a de Marketing');

	-- Insert 37
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Traductor/a Técnico/a');

	-- Insert 38
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Ingeniero/a Químico/a');

	-- Insert 39
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Veterinario/a de Animales Exóticos');

	-- Insert 40
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Chef Sushi');

	-- Insert 41
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Marketing');

	-- Insert 42
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Recursos Humanos');

	-- Insert 43
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Comercio Internacional');

	-- Insert 44
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Finanzas');

	-- Insert 45
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Relaciones Públicas');

	-- Insert 46
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Publicidad');

	-- Insert 47
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Turismo');

	-- Insert 48
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Hotelería');

	-- Insert 49
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Comunicación Organizacional');

	-- Insert 50
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Periodismo');

	-- Insert 51
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Diseño Gráfico');

	-- Insert 52
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Arquitectura');

	-- Insert 53
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Ingeniería Industrial');

	-- Insert 54
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Ingeniería Civil');

	-- Insert 55
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Ingeniería Ambiental');

	-- Insert 56
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Ingeniería Química');

	-- Insert 57
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Ingeniería Eléctrica');

	-- Insert 58
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Ingeniería Mecánica');

	-- Insert 59
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Ciencias de la Educación');

	-- Insert 60
	INSERT INTO Profesion (descripcion)
	VALUES ( 'Licenciado/a en Psicopedagogía');


-- Tabla ProfesionXpersona
-- Insert 1: Juan Carlos Gómez Pérez - Software Engineer
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 1, '0301199823470');

	-- Insert 2: María López Hernández - Nurse
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 2, '0810200013476');

	-- Insert 3: Pedro José Ramírez - Teacher
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 3, '1810195600345');

	-- Insert 4: Luis Alberto García Hernández - Architect
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 4, '080219941874');

	-- Insert 5: Ana María Castillo López - Doctor
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 5, '0102197855678');

	-- Insert 6: Carlos Alberto Mejía González - Engineer
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 6, '0203200188732');

	-- Insert 7: Sofía Ramírez Pérez - Lawyer
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 7, '0701196418832');

	-- Insert 8: Mario Antonio Flores García - Accountant
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 8, '080119934567');

	-- Insert 9: Elena Isabel Méndez Hernández - Artist
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 9, '1103199100823');

	-- Insert 10: Javier Andrés Soto Gutiérrez - Scientist
	INSERT INTO ProfesionXpersona ( profesion_id, DNI)
	VALUES ( 10, '1303200054908');

--Tabla Cliente_Preferencial
	INSERT INTO Cliente_Preferencial (descripcion)
	VALUES ('COMUN');

	INSERT INTO Cliente_Preferencial (descripcion)
	VALUES ('MAYORITARIO');


--Tabla Tipo_Cliente
	INSERT INTO Tipo_Cliente (descripcion)
	VALUES ( 'Cliente Natural');

	INSERT INTO Tipo_Cliente (descripcion)
	VALUES ( 'Cliente Jurídica');

--Tabla Empresa
	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES('DISTRIBUIDORA XATRUCH SA','08012012222501',1)

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES( 'PAIZ','08012019984321',2)

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES( 'LARACH & CIA','08019000235234',3)

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES('CABLE COLOR SA DE CV','08019002261403',4)

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES( 'SUPERMERCADOS LA COLONIA','08019995224132',6)

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES( 'MAXI DESPENSA','08019999176681',8)

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES('WALMART','08019995176681',8)

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES( 'LEYDE','08019996129834',3)

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'JM-METZGER','08010000000001', 7);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'TEMCA GMBH & CO. KG','08010000000002', 2);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'INSTAQUIM SL','08010000000003', 10);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'SOCIÉTÉ SUNLINE SL','08010000000004', 8);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'COPROCHIME','08010000000005', 3);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'PRICE BREAKERS LTD','08010000000006', 4);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'CLEAN 26','08010000000007', 2);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'NEVA GLOBAL GRUP','08010000000008', 10);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'POLYNEO GMBH','08010000000009', 8);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'ESSENTIAL COMPOSITIONS','08010000000010', 3);

	INSERT INTO Empresa (nombre,ruc,Id_direccion) 
	VALUES ( 'PRODUCTOS QUÍMICOS ECCODET','08010000000011', 4);

--Tabla 
-- Insertar registros en la tabla TelefonoXEmpresa
INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES ( 1,'+504 22451878', 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES (1, '+504 99876213', 2);

INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES (2, '+504 22328912', 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES (2,'+504 33412356', 2);

INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES (3, '+504 22670987', 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES (3, '+504 94987653', 2);

INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES (4,  '+504 22980112', 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES (4, '+504 34513909', 2);

INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES (5, '+504 22211487', 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa,numero, tipo)
VALUES (5, '+504 96762418', 2);

--Tabla Cliente
	-- Insert 1
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ('Cliente 1', '0102197855678', 1, 2,NULL);
	
	-- Insert 2
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ('Cliente 2', NULL,2, 1, 2);

	-- Insert 3
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ( 'Cliente 3','0203200188732',1, 1, NULL);

	-- Insert 4
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ( 'Cliente 4',NULL,2, 2, 3);

	-- Insert 5
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ( 'Cliente 5','0301199823470', 1, 1, NULL);

	-- Insert 6
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ( 'Cliente 6', NULL, 2,2, 4);

	-- Insert 7
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ( 'Cliente 7', '0701196418832', 1, 1, NULL);

	-- Insert 8
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ( 'Cliente 8',NULL,2, 2, 5);

	-- Insert 9
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ( 'Cliente 9', '080119934567 ',1, 1, NULL);

	-- Insert 10
	INSERT INTO Cliente (descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES ( 'Cliente 10', NULL,2,  2, 6);


--Tabla Sucursal
	-- Insert 1
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal A', '08012012222501', 1, '2020-01-15', 'Retail', 50, 'Clothing, Accessories');

	-- Insert 2
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal B', '08012012222502', 2, '2018-05-20', 'Electronicos', 30, 'Gadgets');

	-- Insert 3
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal C', '08012012222503', 3, '2021-11-10', 'Grocery', 25, 'Groceries, Fresh Produce');

	-- Insert 4
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal D', '08012012222504', 4, '2017-07-05', 'Home Improvement', 40, 'Tools, Hardware');

	-- Insert 5
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal E', '08012012222505', 5, '2019-03-25', 'Furniture', 20, 'Furniture, Home Decor');

	-- Insert 6
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal F', '08012012222506', 6, '2022-02-18', 'Beauty and Cosmetics', 15, 'Cosmetics, Skincare');

	-- Insert 7
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal G', '08012012222507', 7, '2020-09-08', 'Sporting Goods', 30, 'Sports Equipment, Apparel');

	-- Insert 8
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal H', '08012012222508', 8, '2018-12-01', 'Books and Stationery', 25, 'Books, Office Supplies');

	-- Insert 9
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal I', '08012012222509', 9, '2021-06-14', 'Jewelry', 10, 'Jewelry, Accessories');

	-- Insert 10
	INSERT INTO Sucursal (nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES ( 'Sucursal J', '08012012222510', 10, '2019-08-30', 'Toys and Games', 15, 'Toys, Games');

--TABLA TipoEmpleado
	-- Insert 1: AdministradorSucursal
	INSERT INTO TipoEmpleado (descripcion)
	VALUES ( 'AdministradorSucursal');

	-- Insert 2: Jefe de Almacén 
	INSERT INTO TipoEmpleado (descripcion)
	VALUES ( 'JefeAlmacen');

	-- Insert 3: Almacenero 
	INSERT INTO TipoEmpleado (descripcion)
	VALUES ( 'Almacenero');

	-- Insert 4: Repartidor
	INSERT INTO TipoEmpleado (descripcion)
	VALUES ( 'Repartidor');

	-- Insert 4: Vendedor
	INSERT INTO TipoEmpleado (descripcion)
	VALUES ( 'Vendedor');

	-- Insert 4: Comprador
	INSERT INTO TipoEmpleado (descripcion)
	VALUES ( 'Comprador');

--TABLA EMPLEADOS
	-- Insert 1
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0211199512398', 1, 1);

	-- Insert 2
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0301199823470', 1, 2);

	-- Insert 3
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ( '0302198801249', 1, 2);

	-- Insert 4
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0307197112397', 1, 3);

	-- Insert 5
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0312199400631 ', 1, 3);

	-- Insert 6
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0402198512309 ', 1, 4);

	-- Insert 7
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0402199300004', 2, 1);

	-- Insert 8
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0403198812398', 2, 2);

	-- Insert 9
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0404199000023', 2, 2);

	-- Insert 10
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0408199212456', 2, 3);

		-- Insert 11
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0703199000570', 2, 3);

		-- Insert 12
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0705198912309', 1, 4);

		-- Insert 13
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0706198012309', 2, 4);

		-- Insert 14
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0709199313309', 2, 4);

		-- Insert 15
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0710198900098', 3, 1);

		-- Insert 16
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0711197612399', 3, 2);

		-- Insert 17
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0712200316782', 3, 2);

		-- Insert 18
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('080119934567 ', 3, 3);

		-- Insert 19
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0801199712398', 3, 3);

		-- Insert 20
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0802198833398', 3, 4);

		-- Insert 21
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0907199712374', 3, 4);

		-- Insert 22
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0908199612309', 4, 1);

		-- Insert 23
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0909199400127', 4, 2);

		-- Insert 24
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0909199406084', 4, 2);

		-- Insert 25
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1001198309399', 4, 3);

		-- Insert 26
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1004199312398', 4, 3);

		-- Insert 27
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1102197502309', 4, 4);

		-- Insert 28
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1103199005098', 4, 4);

		-- Insert 29
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1103199100823', 5, 1);

		-- Insert 30
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1106198812374', 5, 2);

		-- Insert 31
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1505199812390', 5, 2);

		-- Insert 32
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1506199000987', 5, 3);

	-- Insert 33
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1507199412309', 5, 3);
--VENDEDORES
	-- Insert 34
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0503199000276', 1, 5);

	-- Insert 35
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0505199713452', 1, 5);

	-- Insert 36
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0602199300806', 2, 5);

	-- Insert 37
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0604199000987', 2, 5);

	-- Insert 38
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0606197809897', 3, 5);

	-- Insert 39
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0609197819798', 3, 5);

	-- Insert 40
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0609199410398', 4, 5);

	-- Insert 41
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('0701196418832', 4, 5);
--COMPRADOR
	-- Insert 42
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1706199512398', 1, 6);

	-- Insert 43
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1706200012456', 1, 6);

	-- Insert 44
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1709199017398', 2, 6);

	-- Insert 45
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1802199300431', 2, 6);

	-- Insert 46
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1804198523761', 3, 6);

	-- Insert 47
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1809199400812', 3, 6);

	-- Insert 48
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1810195600345', 4, 6);

	-- Insert 49
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('1902199512309', 4, 6);

	-- Insert 50
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('2302198712398', 5, 6);

	-- Insert 51
	INSERT INTO Empleado (DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('2703199412398', 5, 6);
--TABLA ALMACEN
	-- Insert 1
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM001', 'Almacén Principal', 1, 2909346);

	-- Insert 2
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM002', 'Electronics Storage', 1, 96412);

	-- Insert 3
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM003', 'Grocery Storage', 2, 78109);

	-- Insert 4
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM004', 'Hardware Depot', 2, 56032);

	-- Insert 5
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM005', 'Furniture Warehouse', 3, 982167);

	-- Insert 6
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM006', 'Cosmetics Storage', 3, 342178);

	-- Insert 7
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM007', 'Sports Equipment Depot', 4, 1289341);

	-- Insert 8
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM008', 'Book and Stationery Store', 4, 980723);

	-- Insert 9
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM009', 'Jewelry Vault', 5, 76239);

	-- Insert 10
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM010', 'Toy and Game Storage', 5, 38900);

--TABLA ALMACENERO
	-- Insert 1
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM001', 4, 0, 8500.00);

	-- Insert 2
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM002', 5, 0, 8600.00);

	-- Insert 3
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM003', 10, 1, 8550.00);

	-- Insert 4
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM004', 11, 0, 8700.00);

	-- Insert 5
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM005', 18, 0, 8450.00);

	-- Insert 6
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM006', 19, 0, 8520.00);

	-- Insert 7
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM007', 25, 1, 8600.00);

	-- Insert 8
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM008', 26, 0, 8570.00);

	-- Insert 9
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM009', 32, 0, 8550.00);

	-- Insert 10
	INSERT INTO Almacenero (COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES ( 'ALM010', 33, 1, 8650.00);


--TABLA AdministradorSucursal
	-- Insert 1
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 1, 1, 25000.00);

	-- Insert 2
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 2, 7, 28000.00);

	-- Insert 3
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 3, 15, 26000.00);

	-- Insert 4
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 4, 22, 27000.00);
	
	/*
	-- Insert 5
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 5, 'EMP005', 2400.00);

	-- Insert 6
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 6, 'EMP006', 2550.00);

	-- Insert 7
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 7, 'EMP007', 2750.00);

	-- Insert 8
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 8, 'EMP008', 2650.00);

	-- Insert 9
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 9, 'EMP009', 2550.00);

	-- Insert 10
	INSERT INTO AdministradorSucursal (sucursal_id, COD_empleado, sueldo)
	VALUES ( 10, 'EMP010', 2700.00);
	*/

--TABLA JEFEALMACEN
	-- Insert 1
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM001', 2, 22000.00);

	-- Insert 2
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM001', 3, 21000.00);

	-- Insert 3
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM002', 8, 20000.00);

	-- Insert 4
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM002', 9, 20000.00);

	-- Insert 5
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM003', 16, 20000.00);

	-- Insert 6
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM003', 17, 23050.00);

	-- Insert 7
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM004', 23, 23150.00);

	-- Insert 8
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM004', 24, 23100.00);

	-- Insert 9
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM005', 30, 23000.00);

	-- Insert 10
	INSERT INTO JefeAlmacen (COD_almacen, COD_empleado, sueldo)
	VALUES ( 'ALM005', 31, 23250.00);

--TABLA CAMION
	-- Insert 1
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HAH0049', 'Ford', 'F-150', 300, 'Pickup', 2000, '2022-01-15');

	-- Insert 2
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HAA0001', 'Chevrolet', 'Silverado', 350, 'Pickup', 2500, '2021-05-20');

	-- Insert 3
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HAB2649', 'Toyota', 'Tacoma', 280, 'Pickup', 1800, '2023-03-10');

	-- Insert 4
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HCH3223', 'Nissan', 'Frontier', 320, 'Pickup', 2100, '2020-09-05');

	-- Insert 5
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HAI7432', 'Dodge', 'Ram 1500', 310, 'Pickup', 2200, '2021-11-10');

	-- Insert 6
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HIE3290', 'Ford', 'Transit', 180, 'Van', 3000, '2019-07-05');

	-- Insert 7
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HCH9912', 'Mercedes-Benz', 'Sprinter', 200, 'Van', 2800, '2022-03-25');

	-- Insert 8
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HCE1983', 'Chevrolet', 'Express', 210, 'Van', 2600, '2020-02-18');

	-- Insert 9
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HCH2987', 'Ford', 'E-Series', 190, 'Van', 3200, '2023-07-15');

	-- Insert 10
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('HAI0153', 'GMC', 'Savana', 220, 'Van', 2900, '2021-04-30');

--TABLA REPARTIDOR
	-- Insert 1
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 6, 1, 18060.00, 'HAH0049');

	-- Insert 2
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 12, 1, 19500.00, 'HAA0001');

	-- Insert 3
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 13, 2, 17550.00, 'HAB2649');

	-- Insert 4
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 14, 2, 18550.00, 'HCH3223');

	-- Insert 5
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 20, 3, 17500.00, 'HAI7432');

	-- Insert 6
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 21, 3, 17550.00, 'HIE3290');

	-- Insert 7
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 27, 4, 19500.00, 'HCH9912');

	-- Insert 8
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 28, 4, 18000.00, 'HCE1983');
	/*
	-- Insert 9
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 'EMP009', 5, 17500.00, 'HCH2987');

	-- Insert 10
	INSERT INTO Repartidor (COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES ( 'EMP010', 5, 18500.00, 'HAI0153');*/

--Tabla Vendedor
	-- Insert 1
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 34, 1, 25000.00);

	-- Insert 2
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 34, 2, 28000.00);

	-- Insert 3
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 36, 1, 23000.00);

	-- Insert 4
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 37, 3, 27000.00);

	-- Insert 5
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 38, 2, 26000.00);

	-- Insert 6
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 39, 3, 24000.00);

	-- Insert 7
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 40, 1, 26000.00);

	-- Insert 8
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 41, 2, 27000.00);
/*
	-- Insert 9
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 42, 3, 25000.00);

	-- Insert 10
	INSERT INTO Vendedor (COD_empleado, sucursal_id, sueldo)
	VALUES ( 43, 1, 28000.00);*/

--Tabla Comprador
	-- Insert 1
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 42, 1, 25000.00);

	-- Insert 2
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 43, 2, 28000.00);

	-- Insert 3
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 44, 1, 23000.00);

	-- Insert 4
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 45, 3, 27000.00);

	-- Insert 5
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 46, 2, 26000.00);

	-- Insert 6
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 47, 3, 24000.00);

	-- Insert 7
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 48, 1, 26000.00);

	-- Insert 8
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 49, 2, 27000.00);

	-- Insert 9
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 50, 3, 25000.00);

	-- Insert 10
	INSERT INTO Comprador (COD_empleado, sucursal_id, sueldo)
	VALUES ( 51, 1, 28000.00);

--TABLA ESTANTERIA
	-- Insert 1
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST001', 'Detergentes y jabones', 'ALM001');

	-- Insert 2
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST002', 'Desinfectantes y antibacterianos', 'ALM001');

	-- Insert 3
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST003', 'Limpiadores de vidrios', 'ALM002');

	-- Insert 4
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST004', 'Limpiadores multiusos', 'ALM002');

	-- Insert 5
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST005', 'Desengrasantes', 'ALM003');

	-- Insert 6
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST006', 'Limpiadores de baño', 'ALM003');

	-- Insert 7
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST007', 'Ambientadores y desodorantes', 'ALM004');

	-- Insert 8
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST008', 'Limpiadores de pisos', 'ALM004');

	-- Insert 9
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST009', 'Productos para lavandería', 'ALM005');

	-- Insert 10
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST010', 'Productos especiales', 'ALM005');
	 

--TABLA TipoProducto
	---- Insert 1
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Detergentes y jabones');

	-- Insert 2
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Desinfectantes y antibacterianos');

	-- Insert 3
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Limpiadores de vidrios');

	-- Insert 4
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Limpiadores multiusos');

	-- Insert 5
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Desengrasantes');

	-- Insert 6
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Limpiadores de baño');

	-- Insert 7
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Ambientadores y desodorantes');

	-- Insert 8
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Limpiadores de pisos');

	-- Insert 9
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Productos para lavandería');

	-- Insert 10
	INSERT INTO TipoProducto (nombre)
	VALUES ( 'Productos especiales');


--TABLA PRODUCTO
	--Detergentes y jabones:
	-- Insert 1
	INSERT INTO Producto (codigo, nombre, descripcion,  tipo_producto_id)
	VALUES ('PROD001', 'BrillanteLava', 'Detergente líquido para ropa', 1);
		-- Insert 2
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD002', 'PlatosMagicClean', 'Jabón en barra para lavar platos', 1);

	-- Insert 3
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD003', 'Detergente Mágico Diamante', 'Detergente en polvo para lavavajillas', 1);

	-- Insert 4
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD004', 'Manos de Seda', 'Jabón líquido para manos', 1);

	-- Insert 5
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD005', 'Ropa Cariño Suave', 'Jabón para lavandería delicada', 1);

	-- Insert 6
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD006', 'UltraLimpiaTodas', 'Detergente para limpieza general', 1);

	-- Insert 7
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD007', 'Ropa Radiante de Sol', 'Jabón en barra para ropa', 1);

	-- Insert 8
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD008', 'BabyEsencia', 'Detergente para ropa de bebé', 1);

	-- Insert 9
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD009', 'Manos Celestiales', 'Jabón líquido para lavado a mano', 1);

	-- Insert 10
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD010', 'Detergente Poderoso Shield', 'Detergente desinfectante', 1);

	--Desinfectantes y antibacterianos:
		-- Insert 11
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD011', 'Aerosol Destello Puro', 'Desinfectante en aerosol', 2);

	-- Insert 12
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD012', 'Toallitas Relucientes', 'Toallitas desinfectantes', 2);

	-- Insert 13
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD013', 'Gel de Fortaleza', 'Gel desinfectante de manos', 2);

	-- Insert 14
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD014', 'Limpieza UltraPureza', 'Desinfectante líquido multiusos', 2);

	-- Insert 15
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD015', 'Cocina Cristalina', 'Desinfectante para superficies de cocina', 2);

	-- Insert 16
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD016', 'Frescura Baño Fresco', 'Aerosol desinfectante de baño', 2);

	-- Insert 17
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD017', 'Juegolandia Shield', 'Desinfectante de juguetes', 2);

	-- Insert 18
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD018', 'Pisos Sin Microbios', 'Limpiador antibacteriano de pisos', 2);

	-- Insert 19
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD019', 'Protector de Dispositivos', 'Desinfectante para teléfonos y electrónicos', 2);

	-- Insert 20
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD020', 'Aire PuroElixir', 'Desinfectante de aire', 2);

	--Limpiadores de vidrios:
	-- Insert 21
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD021', 'Cristal ClaroMax', 'Limpiavidrios en aerosol', 3);

	-- Insert 22
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD022', 'Toallitas CrystalClear', 'Toallitas limpiavidrios', 3);

	-- Insert 23
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD023', 'Visión Transparente', 'Limpiacristales líquido', 3);

	-- Insert 24
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD024', 'Espuma Brillante Ventanas', 'Espuma limpiadora para ventanas', 3);

	-- Insert 25
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD025', 'Vista Nítida MicroFibra', 'Paños de microfibra para vidrios', 3);

	-- Insert 26
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD026', 'Elixir de Cristal', 'Limpiavidrios concentrado', 3);

	-- Insert 27
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD027', 'Ducha Sin Niebla', 'Limpiador de cristales de ducha', 3);

	-- Insert 28
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD028', 'Espejo Reflectante', 'Limpiavidrios para espejos', 3);

	-- Insert 29
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD029', 'Pantalla Limpia', 'Limpiador de pantallas', 3);

	-- Insert 30
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD030', 'Ecología Cristalina', 'Limpiador de vidrios ecológico', 3);

	--Limpiadores multiusos:
	-- Insert 31
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD031', 'Super LimpiaTodo', 'Limpiador multiusos en aerosol', 4);

	-- Insert 32
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD032', 'Gel Poderoso Superficies', 'Limpiador en gel para superficies', 4);

	-- Insert 33
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD033', 'Toallitas Multi Acción', 'Toallitas limpiadoras multiusos', 4);

	-- Insert 34
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD034', 'MegaPoder Total', 'Limpiador concentrado para todo uso', 4);

	-- Insert 35
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD035', 'Frescura Multiuso', 'Limpiador multiusos con aroma fresco', 4);

	-- Insert 36
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD036', 'Espuma Multi Superficies', 'Limpiador en espuma para múltiples superficies', 4);

	-- Insert 37
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD037', 'Verde Limpieza Total', 'Limpiador multiusos natural', 4);

	-- Insert 38
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD038', 'Desengrasante Líder', 'Limpiador desengrasante todo en uno', 4);

	-- Insert 39
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD039', 'Cocina en Orquesta', 'Limpiador multiusos para cocina', 4);

	-- Insert 40
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD040', 'Tocando Delicadezas', 'Limpiador de superficies delicadas', 4);
	
	--Desengrasantes:
	-- Insert 41
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD041', 'Desengrasante Supremo', 'Desengrasante en aerosol', 5);

	-- Insert 42
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD042', 'Fuerza Imbatible', 'Limpiador desengrasante industrial', 5);

	-- Insert 43
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD043', 'EcoDesengrasaMax', 'Desengrasante ecológico', 5);

	-- Insert 44
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD044', 'Cocina Sin Manchas', 'Limpiador desengrasante para cocinas', 5);

	-- Insert 45
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD045', 'Gel Desengrasante Potente', 'Desengrasante en gel', 5);

	-- Insert 46
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD046', 'Espuma Maestra Desengrase', 'Espuma desengrasante', 5);

	-- Insert 47
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD047', 'BBQ Perfecto', 'Desengrasante para parrillas', 5);

	-- Insert 48
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD048', 'Horno Resplandor', 'Desengrasante para hornos', 5);

	-- Insert 49
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD049', 'Motor Limpio Avanzado', 'Desengrasante para motores', 5);

	-- Insert 50
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD050', 'Herramientas PuraEnergía', 'Desengrasante para herramientas', 5);
	
	--Limpiadores de baño:
	-- Insert 51
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD051', 'Inodoro Cero Manchas', 'Limpiador de inodoros en gel', 6);

	-- Insert 52
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD052', 'Baño Puro Lujo', 'Limpiador desinfectante de bañeras', 6);

	-- Insert 53
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD053', 'Azulejos Resplandor', 'Limpiador de azulejos y juntas', 6);

	-- Insert 54
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD054', 'Ducha Espejo', 'Limpiador de vidrios para la ducha', 6);

	-- Insert 55
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD055', 'Grifería Brillante Éxito', 'Limpiador de grifería y accesorios', 6);

	-- Insert 56
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD056', 'Espejos Mágicos', 'Limpiador de espejos de baño', 6);

	-- Insert 57
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD057', 'Mampara ClaraShield', 'Limpiador de mamparas de ducha', 6);

	-- Insert 58
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD058', 'Baño Anti-Moho', 'Limpiador anti-moho para baños', 6);

	-- Insert 59
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD059', 'Cerámica LimpiezaReal', 'Limpiador de cerámica y porcelana', 6);

	-- Insert 60
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD060', 'Desincrustante Baño Vida', 'Limpiador desincrustante para baños', 6);
	
	--Ambientadores y desodorantes:
	-- Insert 61
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD061', 'Aroma Celestial', 'Ambientador en aerosol', 7);

	-- Insert 62
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD062', 'Encanto Perfumado', 'Velas aromáticas', 7);

	-- Insert 63
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD063', 'Aire Puro Efectivo', 'Ambientador eléctrico', 7);

	-- Insert 64
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD064', 'Elixir Fragancias', 'Aceites esenciales difusores', 7);

	-- Insert 65
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD065', 'Frescura en Gel', 'Ambientador de gel', 7);

	-- Insert 66
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD066', 'Mist Olor Cero', 'Spray neutralizador de olores', 7);

	-- Insert 67
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD067', 'Perlas Aroma Único', 'Ambientador en forma de perlas', 7);

	-- Insert 68
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD068', 'Coche Perfume Plus', 'Ambientador para automóviles', 7);

	-- Insert 69
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD069', 'Armario Aroma Viva', 'Ambientador para armarios', 7);

	-- Insert 70
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD070', 'Toque Fresco Tejidos', 'Ambientador de tejidos', 7);
	
	--Limpiadores de pisos:
	-- Insert 71
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD071', 'Pisos Brillantes', 'Limpiador de pisos de madera', 8);

	-- Insert 72
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD072', 'Cerámica LimpiaPlus', 'Limpiador de pisos de cerámica', 8);

	-- Insert 73
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD073', 'Laminado Reluciente', 'Limpiador de pisos laminados', 8);

	-- Insert 74
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD074', 'Vinilo Vistoso', 'Limpiador de pisos de vinilo', 8);

	-- Insert 75
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD075', 'Piedra Pulida', 'Limpiador de pisos de piedra', 8);

	-- Insert 76
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD076', 'Linóleo Vivo', 'Limpiador de pisos de linóleo', 8);

	-- Insert 77
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD077', 'Mármol Radiante', 'Limpiador de pisos de mármol', 8);

	-- Insert 78
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD078', 'Concreto Elegante', 'Limpiador de pisos de concreto', 8);

	-- Insert 79
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD079', 'Baldosas Relucientes', 'Limpiador de pisos de baldosas', 8);

	-- Insert 80
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD080', 'Parquet Perfecto', 'Limpiador de pisos de parquet', 8);
	
	--Productos para lavandería:
	-- Insert 81
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD081', 'Ropa Vibrante', 'Detergente líquido para ropa de color', 9);

	-- Insert 82
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD082', 'Blanco Níveo', 'Detergente en polvo para ropa blanca', 9);

	-- Insert 83
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD083', 'Telas Suaves', 'Suavizante de telas', 9);

	-- Insert 84
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD084', 'Quita Manchas Previo', 'Quitamanchas prelavado', 9);

	-- Insert 85
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD085', 'Blanqueo Fresco', 'Blanqueador sin cloro', 9);

	-- Insert 86
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD086', 'Sal Limpieza Profunda', 'Sal para lavadoras', 9);

	-- Insert 87
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD087', 'Frescura Duradera', 'Fragancias para ropa', 9);

	-- Insert 88
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD088', 'Aroma a Rosas', 'Bolsitas perfumadas para lavandería', 9);

	-- Insert 89
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD089', 'Bolas Lavado Eficiente', 'Bolas de lavado', 9);

	-- Insert 90
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD090', 'Cuidado Delicado', 'Bolsas de lavado para prendas delicadas', 9);
	
	--Productos especiales:
	-- Insert 91
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD091', 'ElectroBrillante', 'Limpiador de electrodomésticos', 10);

	-- Insert 92
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD092', 'InoxiClean', 'Limpiador de acero inoxidable', 10);

	-- Insert 93
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD093', 'Cristal Radiante', 'Limpiador de cristal de horno', 10);

	-- Insert 94
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD094', 'Alfombra Esponjosa', 'Limpiador de alfombras en espuma', 10);

	-- Insert 95
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD095', 'CueroVivo', 'Limpiador de cuero y tapicería', 10);

	-- Insert 96
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD096', 'ScreenClean Pro', 'Limpiador de pantallas electrónicas', 10);

	-- Insert 97
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD097', 'Muebles de Madera', 'Limpiador de muebles de madera', 10);

	-- Insert 98
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD098', 'Cortinas Luminosas', 'Limpiador de cortinas', 10);

	-- Insert 99
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD099', 'Tela Sin Manchas', 'Quitamanchas para tapicería', 10);

	-- Insert 100
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD100', 'Joyas Relucientes', 'Limpiador de joyería', 10);

--TABLA Producto_Estanteria
	-- Insert 1
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD001', 500, 1);

	-- Insert 2
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD002', 300, 1);

	-- Insert 3
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD003', 400, 1);

	-- Insert 4
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD004', 200, 1);

	-- Insert 5
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD005', 600, 1);

	-- Insert 6
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD006', 250, 1);

	-- Insert 7
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD007', 350, 1);

	-- Insert 8
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD008', 450, 1);

	-- Insert 9
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD009', 150, 1);

	-- Insert 10
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST001', 'PROD010', 550, 1);

	-- Insert 11
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD011', 280, 1);

	-- Insert 12
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD012', 150, 1);

	-- Insert 13
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD013', 400, 1);

	-- Insert 14
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD014', 100, 1);

	-- Insert 15
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD015', 220, 1);

	-- Insert 16
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD016', 180, 1);

	-- Insert 17
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD017', 330, 1);

	-- Insert 18
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD018', 250, 1);

	-- Insert 19
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD019', 280, 1);

	-- Insert 20
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST002', 'PROD020', 370, 1);

	-- Insert 21
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD021', 150, 1);

	-- Insert 22
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD022', 320, 1);

	-- Insert 23
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD023', 200, 1);

	-- Insert 24
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD024', 480, 1);

	-- Insert 25
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD025', 180, 1);

	-- Insert 26
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD026', 250, 1);

	-- Insert 27
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD027', 400, 1);

	-- Insert 28
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD028', 300, 1);

	-- Insert 29
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD029', 250, 1);

	-- Insert 30
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST003', 'PROD030', 430, 1);

	-- Insert 31
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD031', 150, 1);

	-- Insert 32
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD032', 200, 1);

	-- Insert 33
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD033', 180, 1);

	-- Insert 34
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD034', 250, 1);

	-- Insert 35
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD035', 300, 1);

	-- Insert 36
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD036', 400, 1);

	-- Insert 37
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD037', 350, 1);

	-- Insert 38
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD038', 120, 1);

	-- Insert 39
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD039', 180, 1);

	-- Insert 40
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST004', 'PROD040', 280, 1);

	-- Insert 41
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD041', 150, 1);

	-- Insert 42
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD042', 200, 1);

	-- Insert 43
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD043', 180, 1);

	-- Insert 44
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD044', 250, 1);

	-- Insert 45
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD045', 300, 1);

	-- Insert 46
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD046', 400, 1);

	-- Insert 47
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD047', 350, 1);

	-- Insert 48
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD048', 120, 1);

	-- Insert 49
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD049', 180, 1);

	-- Insert 50
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST005', 'PROD050', 280, 1);

	-- Insert 51
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD051', 150, 1);

	-- Insert 52
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD052', 200, 1);

	-- Insert 53
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD053', 180, 1);

	-- Insert 54
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD054', 250, 1);

	-- Insert 55
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD055', 300, 1);

	-- Insert 56
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD056', 400, 1);

	-- Insert 57
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD057', 350, 1);

	-- Insert 58
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD058', 120, 1);

	-- Insert 59
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD059', 180, 1);

	-- Insert 60
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST006', 'PROD060', 280, 1);
	
	-- Insert 61
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD061', 150, 1);

	-- Insert 62
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD062', 200, 1);

	-- Insert 63
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD063', 180, 1);

	-- Insert 64
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD064', 250, 1);

	-- Insert 65
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD065', 300, 1);

	-- Insert 66
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD066', 400, 1);

	-- Insert 67
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD067', 350, 1);

	-- Insert 68
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD068', 120, 1);

	-- Insert 69
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD069', 180, 1);

	-- Insert 70
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST007', 'PROD070', 280, 1);
	
	-- Insert 71
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD071', 150, 1);

	-- Insert 72
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD072', 200, 1);

	-- Insert 73
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD073', 180, 1);

	-- Insert 74
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD074', 250, 1);

	-- Insert 75
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD075', 300, 1);

	-- Insert 76
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD076', 400, 1);

	-- Insert 77
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD077', 350, 1);

	-- Insert 78
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD078', 120, 1);

	-- Insert 79
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD079', 180, 1);

	-- Insert 80
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST008', 'PROD080', 280, 1);
	
	-- Insert 81
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD081', 150, 1);

	-- Insert 82
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD082', 200, 1);

	-- Insert 83
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD083', 180, 1);

	-- Insert 84
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD084', 250, 1);

	-- Insert 85
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD085', 300, 1);

	-- Insert 86
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD086', 400, 1);

	-- Insert 87
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD087', 350, 1);

	-- Insert 88
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD088', 120, 1);

	-- Insert 89
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD089', 180, 1);

	-- Insert 90
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST009', 'PROD090', 280, 1);
	
	-- Insert 91
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD091', 150, 1);

	-- Insert 92
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD092', 200, 1);

	-- Insert 93
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD093', 180, 1);

	-- Insert 94
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD094', 250, 1);

	-- Insert 95
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD095', 300, 1);

	-- Insert 96
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD096', 400, 1);

	-- Insert 97
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD097', 350, 1);

	-- Insert 98
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD098', 120, 1);

	-- Insert 99
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD099', 180, 1);

	-- Insert 100
	INSERT INTO Producto_Estanteria (COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES ( 'EST010', 'PROD100', 280, 1);

--TABLA PROVEEDOR 
	-- Insert 1
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 10, 'JM-METZGER', '2021-12-01');

	-- Insert 2
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 11, 'TEMCA GMBH & CO. KG', '2019-02-01');

	-- Insert 3
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 12, 'INSTAQUIM SL', '2021-04-01');

	-- Insert 4
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 13, 'SOCIÉTÉ SUNLINE', '2022-10-01');

	-- Insert 5
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 14, 'COPROCHIME', '2018-07-01');

	-- Insert 6
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 15, 'PRICE BREAKERS LTD', '2020-08-01');

	-- Insert 7
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 16, 'CLEAN 26', '2020-05-01');

	-- Insert 8
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 17, 'NEVA GLOBAL GRUP', '2021-08-01');

	-- Insert 9
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 18, 'POLYNEO GMBH', '2022-09-01');

	-- Insert 10
	INSERT INTO Proveedor (Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES ( 19, 'ESSENTIAL COMPOSITIONS', '2020-02-01');

--Tabla MagnitudXProducto
	-- Insert 1
	INSERT INTO MagnitudXProducto (nombre, descripcion)
	VALUES ( 'UNIDAD', 1);

	-- Insert 2
	INSERT INTO MagnitudXProducto (nombre, descripcion)
	VALUES ( 'MEDIADOCENA', 6);

	-- Insert 3
	INSERT INTO MagnitudXProducto (nombre, descripcion)
	VALUES ( 'DOCENA', 12);

	-- Insert 4
	INSERT INTO MagnitudXProducto (nombre, descripcion)
	VALUES ( 'CENTENA', 100);
	
--Tabla ProductoXProveedor
	-- Insert 1
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD001', 1, 25, 50, '2023-08-01', '2024-08-01', 1700, 1);

	-- Insert 2
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD002', 2, 30, 60, '2023-08-02', '2024-08-02',  2300, 1);

	-- Insert 3
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD003', 3, 28, 55, '2023-08-03', '2024-08-03', 1000, 1);

	-- Insert 4
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD004', 4, 35, 70, '2023-08-04', '2024-08-04', 1500, 1);

	-- Insert 5
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD005', 5, 22, 45, '2023-08-05', '2024-08-05', 30, 1);

	-- Insert 6
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD006', 6, 24, 48, '2023-08-06', '2024-08-06', 2000, 1);

	-- Insert 7
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD007', 7, 27, 53, '2023-08-07', '2024-08-07', 2800, 1);

	-- Insert 8
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD008', 8, 20, 42, '2023-08-08', '2024-08-08',  1900, 1);

	-- Insert 9
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD009', 9, 32, 65, '2023-08-09', '2024-08-09', 2400, 1);

	-- Insert 10
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD010', 10, 38, 75, '2023-08-10', '2024-08-10', 2100, 1);

	-- Insert 11
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD011', 1, 26, 52, '2023-08-11', '2024-08-11',  1600, 1);

	-- Insert 12
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD012', 2, 29, 57, '2023-08-12', '2024-08-12',  2200, 1);

	-- Insert 13
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD013', 3, 23, 47, '2023-08-13', '2024-08-13',  1800, 1);

	-- Insert 14
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD014', 4, 34, 68, '2023-08-14', '2024-08-14', 1400, 1);

	-- Insert 15
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD015', 5, 21, 43, '2023-08-15', '2024-08-15',2900, 1);

	-- Insert 16
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD016', 6, 25, 50, '2023-08-16', '2024-08-16',  1900, 1);

	-- Insert 17
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD017', 7, 28, 55, '2023-08-17', '2024-08-17',  2700, 1);

	-- Insert 18
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD018', 8, 19, 40, '2023-08-18', '2024-08-18',  2000, 1);

	-- Insert 19
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD019', 9, 31, 62, '2023-08-19', '2024-08-19',  2500, 1);

	-- Insert 20
	INSERT INTO ProductoXProveedor (codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, Cantidadproducto, magnitud)
	VALUES ( 'PROD020', 10, 37, 73, '2023-08-20', '2024-08-20', 2200, 1);

--Tabla Compra
	-- Insert 1
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos de limpieza', '2023-08-01 10:00:00', 1, 1);

	-- Insert 2
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de suministros de limpieza', '2023-08-02 11:30:00', 1, 2);

	-- Insert 3
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos para el hogar', '2023-08-03 14:45:00', 2, 3);

	-- Insert 4
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de artículos de limpieza', '2023-08-04 09:15:00', 2, 4);

	-- Insert 5
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos de cuidado personal', '2023-08-05 16:30:00', 3, 5);

	-- Insert 6
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de suministros de limpieza', '2023-08-06 13:20:00', 3, 6);

	-- Insert 7
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos para el hogar', '2023-08-07 10:45:00', 4, 7);

	-- Insert 8
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de artículos de limpieza', '2023-08-08 12:00:00', 4, 8);

	-- Insert 9
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos de cuidado personal', '2023-08-09 15:10:00', 5, 9);

	-- Insert 10
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de suministros de limpieza', '2023-08-10 11:50:00', 5, 10);

	-- Insert 11
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos para el hogar', '2023-08-11 14:30:00', 6, 1);

	-- Insert 12
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de artículos de limpieza', '2023-08-12 09:30:00', 6, 2);
	/*
	-- Insert 13
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos de cuidado personal', '2023-04-13', 'EMP038', 3);

	-- Insert 14
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de suministros de limpieza', '2023-08-14 13:40:00', 'EMP039', 4);

	-- Insert 15
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos para el hogar', '2023-08-15 10:20:00', 'EMP040', 5);

	-- Insert 16
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de artículos de limpieza', '2023-08-16 12:50:00', 'EMP041', 6);

	-- Insert 17
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos de cuidado personal', '2023-08-17 15:25:00', 'EMP034', 7);

	-- Insert 18
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de suministros de limpieza', '2023-08-18 11:15:00', 'EMP035', 8);

	-- Insert 19
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Compra de productos para el hogar', '2023-08-19 14:00:00', 'EMP036', 9);

	-- Insert 20
	INSERT INTO Compra (descripcion, fecha, Id_comprador, PXP)
	VALUES ( 'Adquisición de artículos de limpieza', '2023-08-20 09:00:00', 'EMP037', 10);
	*/
--TABLA PEDIDO
	-- Insert 1
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM001', 1, 1, '2023-08-01 10:00:00');

	-- Insert 2
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM002', 2, 2, '2023-08-02 11:30:00');

	-- Insert 3
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM003', 3, 3, '2023-08-03 14:45:00');

	-- Insert 4
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM004', 4, 4, '2023-08-04 09:15:00');

	-- Insert 5
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM005', 5, 5, '2023-08-05 16:30:00');

	-- Insert 6
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM006', 6, 6, '2023-08-06 13:20:00');

	-- Insert 7
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM007', 7, 7, '2023-08-07 10:45:00');

	-- Insert 8
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM008', 8, 8, '2023-08-08 12:00:00');

	-- Insert 9
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM009', 9, 9, '2023-08-09 15:10:00');

	-- Insert 10
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM010', 10, 10, '2023-08-10 11:50:00');

	-- Insert 11
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM001', 1, 1, '2023-08-01 14:30:00');

	-- Insert 12
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM002', 2, 2, '2023-08-12 09:30:00');

	-- Insert 13
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM003', 3, 3, '2022-07-13T16:15:00');

	-- Insert 14
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM004', 4, 4, '2023-08-14T13:40:00');

	-- Insert 15
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM005', 5, 5, '2023-08-15T10:20:00');

	-- Insert 16
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM006', 6, 6, '2023-08-16T12:50:00');

	-- Insert 17
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM007', 7, 7, '2023-08-17T15:25:00');

	-- Insert 18
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM008', 8, 8, '2023-08-18T11:15:00');

	-- Insert 19
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM009', 9, 9, '2023-08-19T14:00:00');

	-- Insert 20
	INSERT INTO Pedido (COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES ( 'ALM010', 10, 10, '2023-08-20T09:00:00');


--TABLA DetallePedido
	-- Insert 1 
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 1, 'PROD001', 25);

	-- Insert 2
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 1, 'PROD002', 35);

	-- Insert 3
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 2, 'PROD003', 10);

	-- Insert 4
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 2, 'PROD004', 20);

	-- Insert 5
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 3, 'PROD005', 61);

	-- Insert 6
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 3, 'PROD006', 48);

	-- Insert 7
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 4, 'PROD007', 38);

	-- Insert 8
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 4, 'PROD008', 29);

	-- Insert 9
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 5, 'PROD009', 65);

	-- Insert 10
	INSERT INTO DetallePedido (pedido_id, codigo_producto, cantidad)
	VALUES ( 5, 'PROD010', 37);


--TABLA MEDIOPAGO
	-- Insert 1
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'Tarjeta de Crédito');

	-- Insert 2
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'Tarjeta de Débito');

	-- Insert 3
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'Transferencia Bancaria');

	-- Insert 4
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'Efectivo');

	-- Insert 5
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'PayPal');

	-- Insert 6
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'Cheque');

	-- Insert 7
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'Google Pay');

	-- Insert 8
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'Apple Pay');

	-- Insert 9
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'Cryptocurrency');

	-- Insert 10
	INSERT INTO Medio_Pago (nombre)
	VALUES ( 'Pagos en línea');

--Tabla Tipo_Pago
	-- Insert para CREDITO
	INSERT INTO Tipo_Pago (descripcion)
	VALUES ( 'CREDITO');

	-- Insert para CONTADO
	INSERT INTO Tipo_Pago (descripcion)
	VALUES ( 'CONTADO');

--Tabla Factura
	-- Insert 1
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711016', 1, '2023-08-15T10:30:00', 150.00, 15.00, 10.00, 135.00, 'Descuento aplicado por cliente frecuente', 1, 1, 1, 135.00, 0.00, 1, 1, 1);

	-- Insert 2
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711017', 2, '2023-08-15T11:45:00', 250.00, 25.00, 15.00, 235.00, 'Cliente pagó con tarjeta de crédito', 2, 2, 1, 235.00, 0.00, 2, 2, 1);

	-- Insert 3
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711018', 1, '2023-08-16T14:20:00', 80.00, 8.00, 5.00, 73.00, 'Compra de productos de limpieza', 3, 1, 2, 73.00, 0.00, 3, 3, 1);

	-- Insert 4
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711019', 3, '2023-08-17T16:55:00', 180.00, 18.00, 12.00, 186.00, 'Cliente pagó con efectivo', 4, 2, 1, 186.00, 0.00, 4, 4, 1);

	-- Insert 5
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711020', 2, '2023-08-18T12:10:00', 320.00, 32.00, 20.00, 332.00, 'Descuento aplicado por venta a granel', 5, 3, 2, 332.00, 0.00, 5, 5, 1);

	-- Insert 6
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711021', 3, '2023-08-19T15:30:00', 110.00, 11.00, 7.00, 114.00, 'Cliente solicitó factura electrónica', 6, 1, 1, 114.00, 0.00, 6, 6, 1);

	-- Insert 7
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711022', 1, '2023-08-20T17:20:00', 250.00, 25.00, 15.00, 235.00, 'Compra realizada por cliente mayorista', 7, 2, 2, 235.00, 0.00, 7, 7, 1);

	-- Insert 8
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711023', 2, '2023-08-21T14:15:00', 130.00, 13.00, 8.00, 135.00, 'Cliente pagó con cheque', 8, 3, 1, 135.00, 0.00, 8, 8, 1);

	-- Insert 9
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711024', 3, '2023-08-22T11:40:00', 90.00, 9.00, 6.00, 93.00, 'Cliente solicitó envío a domicilio', 9, 1, 2, 93.00, 0.00, 9, 1, 1);

	-- Insert 10
	INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711025', 1, '2023-08-23T10:00:00', 200.00, 20.00, 15.00, 205.00, 'Venta de productos de limpieza industrial', 10, 2, 1, 205.00, 0.00, 10, 2, 1);

--Tabla TipoPagoCuotas
	-- Insert 1
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711016', 1, 1, 450.00, 450.00);

	-- Insert 2
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711017', 1, 1, 400.00, 400.00);

	-- Insert 3
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711018', 2, 4, 120.00, 480.00);

	-- Insert 4
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711019', 1, 1, 540.00, 540.00);

	-- Insert 5
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711020', 2, 5, 90.00, 450.00);

	-- Insert 6
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711021', 1, 1, 600.00, 600.00);

	-- Insert 7
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711022', 2, 4, 120.00, 480.00);

	-- Insert 8
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711023', 1, 1, 600.00, 600.00);

	-- Insert 9
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711024', 2, 2, 250.00, 500.00);

	-- Insert 10
	INSERT INTO TipoPagoCuotas (No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES ( '000-001-01-00711025', 1, 6, 600.00, 600.00);

--TABLA Historico_Entregas
	-- Insert 1
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ( '000-001-01-00711016', '2023-08-15T10:30:00', 'Entregado', 'Entrega realizada sin problemas', 1);

	-- Insert 2
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ( '000-001-01-00711017', '2023-08-15T14:20:00', 'Entregado', 'Cliente recibió el pedido en buen estado', 2);

	-- Insert 3
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ( '000-001-01-00711018', '2023-08-16T09:45:00', 'Pendiente', 'Cliente ausente, dejó notificación', 3);

	-- Insert 4
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ( '000-001-01-00711019', '2023-08-17T12:15:00', 'Entregado', 'Cliente solicitó entrega en horario específico', 1);

	-- Insert 5
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ( '000-001-01-00711020', '2023-08-18T16:00:00', 'Entregado', 'Entrega exitosa con firma del cliente', 4);

	-- Insert 6
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ('000-001-01-00711021', '2023-08-19T11:30:00', 'Pendiente', 'Dirección incompleta, se intentará nuevamente', 2);

	-- Insert 7
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ('000-001-01-00711022', '2023-08-20T15:45:00', 'Entregado', 'Cliente autorizó dejar el pedido con vecino', 3);

	-- Insert 8
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ('000-001-01-00711023', '2023-08-21T10:00:00', 'Entregado', 'Pedido recibido por el administrador del edificio', 1);

	-- Insert 9
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ('000-001-01-00711024', '2023-08-22T14:30:00', 'Entregado', 'Entrega exitosa con firma del cliente', 2);

	-- Insert 10
	INSERT INTO Historico_Entregas (No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES ('000-001-01-00711025', '2023-08-23T09:20:00', 'Pendiente', 'Cliente solicitó cambio de dirección, se coordinará nueva entrega', 4);

