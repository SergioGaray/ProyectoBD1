/*GRUPO DISTRIBUIDORA
	Sergio Reyniery Garay Godoy 	-	20141004605
	Dany Josué Ramos Andrade	-	20161004505
	Miguel Antonio Villanueva		-	20161000423
	Luis Alfredo Díaz			-	20151003022
*/

--DML DISTRIBUIDORA DISTRIBUIDORA DE TODO
USE DISTRIBUIDORA
--TABLA PAIS
	INSERT INTO Pais (Id_pais, descripción, codigo_postal)
	VALUES (1, 'Honduras', '504');
	INSERT INTO Pais (Id_pais, descripción, codigo_postal)
	VALUES (2, 'Canadá', '1');
	INSERT INTO Pais (Id_pais, descripción, codigo_postal)
	VALUES (3, 'Estados Unidos', '1');

--TABLA DEPARTAMENTO
	-- Insertar departamento Atlántida (ID = 1)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (1, 'Atlántida', 1);

	-- Insertar departamento Colón (ID = 2)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (2, 'Colón', 1);

	-- Insertar departamento Comayagua (ID = 3)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (3, 'Comayagua', 1);

	-- Insertar departamento Copán (ID = 4)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (4, 'Copán', 1);

	-- Insertar departamento Cortés (ID = 5)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (5, 'Cortés', 1);

	-- Insertar departamento Choluteca (ID = 6)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (6, 'Choluteca', 1);

	-- Insertar departamento El Paraíso (ID = 7)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (7, 'El Paraíso', 1);

	-- Insertar departamento Francisco Morazán (ID = 8)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (8, 'Francisco Morazán', 1);

	-- Insertar departamento Gracias a Dios (ID = 9)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (9, 'Gracias a Dios', 1);

	-- Insertar departamento Intibucá (ID = 10)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (10, 'Intibucá', 1);

	-- Insertar departamento Islas de la Bahía (ID = 11)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (11, 'Islas de la Bahía', 1);

	-- Insertar departamento La Paz (ID = 12)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (12, 'La Paz', 1);

	-- Insertar departamento Lempira (ID = 13)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (13, 'Lempira', 1);

	-- Insertar departamento Ocotepeque (ID = 14)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (14, 'Ocotepeque', 1);

	-- Insertar departamento Olancho (ID = 15)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (15, 'Olancho', 1);

	-- Insertar departamento Santa Bárbara (ID = 16)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (16, 'Santa Bárbara', 1);

	-- Insertar departamento Valle (ID = 17)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (17, 'Valle', 1);

	-- Insertar departamento Yoro (ID = 18)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (18, 'Yoro', 1);

--TABLA MUNICIPIO
--ATLÁNTIDA
-- Insertar municipio La Ceiba (ID = 1)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (1, 'La Ceiba', 1);

	-- Insertar municipio El Porvenir (ID = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (2, 'El Porvenir', 1);

	-- Insertar municipio Esparta (ID = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (3, 'Esparta', 1);

	-- Insertar municipio Jutiapa (ID = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (4, 'Jutiapa', 1);

	-- Insertar municipio La Masica (ID = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (5, 'La Masica', 1);

	-- Insertar municipio San Francisco (ID = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (6, 'San Francisco', 1);

	-- Insertar municipio Tela (ID = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (7, 'Tela', 1);

	-- Insertar municipio Arizona (ID = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (8, 'Arizona', 1);

	--COLÓN
	-- Insertar municipio Trujillo (ID = 9, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (9, 'Trujillo', 2);

	-- Insertar municipio Balfate (ID = 10, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (10, 'Balfate', 2);

	-- Insertar municipio Iriona (ID = 11, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (11, 'Iriona', 2);

	-- Insertar municipio Limón (ID = 12, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (12, 'Limón', 2);

	-- Insertar municipio Saba (ID = 13, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (13, 'Saba', 2);

	-- Insertar municipio Santa Fe (ID = 14, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (14, 'Santa Fe', 2);

	-- Insertar municipio Santa Rosa de Aguán (ID = 15, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (15, 'Santa Rosa de Aguán', 2);

	-- Insertar municipio Sonaguera (ID = 16, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (16, 'Sonaguera', 2);

	-- Insertar municipio Tocoa (ID = 17, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (17, 'Tocoa', 2);

	-- Insertar municipio Bonito Oriental (ID = 18, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (18, 'Bonito Oriental', 2);

	--COMAYAGUA
	-- Insertar municipio Comayagua (ID = 19, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (19, 'Comayagua', 3);

	-- Insertar municipio Ajuterique (ID = 20, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (20, 'Ajuterique', 3);

	-- Insertar municipio El Rosario (ID = 21, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (21, 'El Rosario', 3);

	-- Insertar municipio Esquías (ID = 22, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (22, 'Esquías', 3);

	-- Insertar municipio Humuya (ID = 23, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (23, 'Humuya', 3);

	-- Insertar municipio La Libertad (ID = 24, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (24, 'La Libertad', 3);

	-- Insertar municipio Lamaní (ID = 25, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (25, 'Lamaní', 3);

	-- Insertar municipio La Trinidad (ID = 26, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (26, 'La Trinidad', 3);

	-- Insertar municipio Lejamani (ID = 27, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (27, 'Lejamani', 3);

	-- Insertar municipio Meambar (ID = 28, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (28, 'Meambar', 3);

	-- Insertar municipio Minas de Oro (ID = 29, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (29, 'Minas de Oro', 3);

	-- Insertar municipio Ojo de Agua (ID = 30, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (30, 'Ojo de Agua', 3);

	-- Insertar municipio San Jerónimo (ID = 31, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (31, 'San Jerónimo', 3);

	-- Insertar municipio San José de Comayagua (ID = 32, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (32, 'San José de Comayagua', 3);

	-- Insertar municipio San José del Potrero (ID = 33, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (33, 'San José del Potrero', 3);

	-- Insertar municipio San Luis (ID = 34, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (34, 'San Luis', 3);

	-- Insertar municipio San Sebastián (ID = 35, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (35, 'San Sebastián', 3);

	-- Insertar municipio Siguatepeque (ID = 36, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (36, 'Siguatepeque', 3);

	-- Insertar municipio Villa de San Antonio (ID = 37, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (37, 'Villa de San Antonio', 3);

	-- Insertar municipio Lajas (ID = 38, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (38, 'Lajas', 3);

	-- Insertar municipio Taulabé (ID = 39, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (39, 'Taulabé', 3);

	---COPÁN
	-- Insertar municipio Santa Rosa de Copán (ID = 40, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (40, 'Santa Rosa de Copán', 4);

	-- Insertar municipio Cabañas (ID = 41, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (41, 'Cabañas', 4);

	-- Insertar municipio Concepción (ID = 42, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (42, 'Concepción', 4);

	-- Insertar municipio Copán Ruinas (ID = 43, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (43, 'Copán Ruinas', 4);

	-- Insertar municipio Corquín (ID = 44, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (44, 'Corquín', 4);

	-- Insertar municipio Cucuyagua (ID = 45, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (45, 'Cucuyagua', 4);

	-- Insertar municipio Dolores (ID = 46, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (46, 'Dolores', 4);

	-- Insertar municipio Duce Nombre (ID = 47, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (47, 'Duce Nombre', 4);

	-- Insertar municipio El Paraíso (ID = 48, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (48, 'El Paraíso', 4);

	-- Insertar municipio Florida (ID = 49, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (49, 'Florida', 4);

	-- Insertar municipio La Jigua (ID = 50, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (50, 'La Jigua', 4);

	-- Insertar municipio La Unión (ID = 51, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (51, 'La Unión', 4);

	-- Insertar municipio Nueva Arcadia (ID = 52, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (52, 'Nueva Arcadia', 4);

	-- Insertar municipio San Agustín (ID = 53, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (53, 'San Agustín', 4);

	-- Insertar municipio San Antonio (ID = 54, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (54, 'San Antonio', 4);

	-- Insertar municipio San Jerónimo (ID = 55, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (55, 'San Jerónimo', 4);

	-- Insertar municipio San José (ID = 56, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (56, 'San José', 4);

	-- Insertar municipio San Juan de Opoa (ID = 57, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (57, 'San Juan de Opoa', 4);

	-- Insertar municipio San Pedro (ID = 58, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (58, 'San Pedro', 4);

	-- Insertar municipio San Nicolás (ID = 59, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (59, 'San Nicolás', 4);

	-- Insertar municipio Santa Rita (ID = 60, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (60, 'Santa Rita', 4);

	-- Insertar municipio Trinidad de Copán (ID = 61, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (61, 'Trinidad de Copán', 4);

	-- Insertar municipio Veracruz (ID = 62, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (62, 'Veracruz', 4);

	--CORTÉS
	-- Insertar municipio San Pedro Sula (ID = 63, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (63, 'San Pedro Sula', 5);

	-- Insertar municipio Choloma (ID = 64, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (64, 'Choloma', 5);

	-- Insertar municipio Omoa (ID = 65, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (65, 'Omoa', 5);

	-- Insertar municipio Pimienta (ID = 66, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (66, 'Pimienta', 5);

	-- Insertar municipio Potrerillos (ID = 67, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (67, 'Potrerillos', 5);

	-- Insertar municipio Puerto Cortés (ID = 68, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (68, 'Puerto Cortés', 5);

	-- Insertar municipio San Antonio de Cortés (ID = 69, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (69, 'San Antonio de Cortés', 5);

	-- Insertar municipio San Francisco de Yojoa (ID = 70, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (70, 'San Francisco de Yojoa', 5);

	-- Insertar municipio San Manuel (ID = 71, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (71, 'San Manuel', 5);

	-- Insertar municipio Santa Cruz de Yojoa (ID = 72, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (72, 'Santa Cruz de Yojoa', 5);

	-- Insertar municipio Villanueva (ID = 73, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (73, 'Villanueva', 5);

	-- Insertar municipio La Lima (ID = 74, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (74, 'La Lima', 5);

	--CHOLUTECA
	-- Insertar municipio Choluteca (ID = 75, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (75, 'Choluteca', 6);

	-- Insertar municipio Apacilagua (ID = 76, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (76, 'Apacilagua', 6);

	-- Insertar municipio Concepción de María (ID = 77, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (77, 'Concepción de María', 6);

	-- Insertar municipio Duyure (ID = 78, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (78, 'Duyure', 6);

	-- Insertar municipio El Corpus (ID = 79, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (79, 'El Corpus', 6);

	-- Insertar municipio El Triunfo (ID = 80, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (80, 'El Triunfo', 6);

	-- Insertar municipio Marcovia (ID = 81, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (81, 'Marcovia', 6);

	-- Insertar municipio Morolica (ID = 82, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (82, 'Morolica', 6);

	-- Insertar municipio Namasigüe (ID = 83, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (83, 'Namasigüe', 6);

	-- Insertar municipio Orocúina (ID = 84, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (84, 'Orocúina', 6);

	-- Insertar municipio Pespire (ID = 85, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (85, 'Pespire', 6);

	-- Insertar municipio San Antonio de Flores (ID = 86, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (86, 'San Antonio de Flores', 6);

	-- Insertar municipio San Isidro (ID = 87, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (87, 'San Isidro', 6);

	-- Insertar municipio San José (ID = 88, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (88, 'San José', 6);

	-- Insertar municipio San Marcos de Colón (ID = 89, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (89, 'San Marcos de Colón', 6);

	-- Insertar municipio Santa Ana de Yusguare (ID = 90, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (90, 'Santa Ana de Yusguare', 6);

	--EL PARAISO
	-- Insertar municipio Yuscarán (ID = 91, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (91, 'Yuscarán', 7);

	-- Insertar municipio Alauca (ID = 92, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (92, 'Alauca', 7);

	-- Insertar municipio Danlí (ID = 93, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (93, 'Danlí', 7);

	-- Insertar municipio El Paraíso (ID = 94, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (94, 'El Paraíso', 7);

	-- Insertar municipio Guinope (ID = 95, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (95, 'Guinope', 7);

	-- Insertar municipio Jacaleapa (ID = 96, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (96, 'Jacaleapa', 7);

	-- Insertar municipio Liure (ID = 97, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (97, 'Liure', 7);

	-- Insertar municipio Morocelí (ID = 98, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (98, 'Morocelí', 7);

	-- Insertar municipio Oropolí (ID = 99, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (99, 'Oropolí', 7);

	-- Insertar municipio Potrerillos (ID = 100, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (100, 'Potrerillos', 7);

	-- Insertar municipio San Antonio de Flores (ID = 101, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (101, 'San Antonio de Flores', 7);

	-- Insertar municipio San Lucas (ID = 102, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (102, 'San Lucas', 7);

	-- Insertar municipio San Matisa (ID = 103, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (103, 'San Matisa', 7);

	-- Insertar municipio Soledad (ID = 104, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (104, 'Soledad', 7);

	-- Insertar municipio Teupasenti (ID = 105, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (105, 'Teupasenti', 7);

	-- Insertar municipio Reitaguat (ID = 106, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (106, 'Reitaguat', 7);

	-- Insertar municipio Vado Ancho (ID = 107, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (107, 'Vado Ancho', 7);

	-- Insertar municipio Yauyupe (ID = 108, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (108, 'Yauyupe', 7);

	-- Insertar municipio Trojes (ID = 109, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (109, 'Trojes', 7);

	--FRANCISCO MORAZÁN
	-- Insertar municipio Tegucigalpa (ID = 110, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (110, 'Tegucigalpa', 8);

	-- Insertar municipio Alubarén (ID = 111, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (111, 'Alubarén', 8);

	-- Insertar municipio Cedros (ID = 112, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (112, 'Cedros', 8);

	-- Insertar municipio Curarén (ID = 113, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (113, 'Curarén', 8);

	-- Insertar municipio El Porvenir (ID = 114, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (114, 'El Porvenir', 8);

	-- Insertar municipio Guaimaca (ID = 115, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (115, 'Guaimaca', 8);

	-- Insertar municipio La Libertad (ID = 116, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (116, 'La Libertad', 8);

	-- Insertar municipio La Venta (ID = 117, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (117, 'La Venta', 8);

	-- Insertar municipio Lepaterique (ID = 118, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (118, 'Lepaterique', 8);

	-- Insertar municipio Maraita (ID = 119, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (119, 'Maraita', 8);

	-- Insertar municipio Marale (ID = 120, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (120, 'Marale', 8);

	-- Insertar municipio Nueva Armenia (ID = 121, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (121, 'Nueva Armenia', 8);

	-- Insertar municipio Ojojona (ID = 122, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (122, 'Ojojona', 8);

	-- Insertar municipio Orica (ID = 123, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (123, 'Orica', 8);

	-- Insertar municipio Reitoca (ID = 124, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (124, 'Reitoca', 8);

	-- Insertar municipio Sabanagrande (ID = 125, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (125, 'Sabanagrande', 8);

	-- Insertar municipio San Antonio de Oriente (ID = 126, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (126, 'San Antonio de Oriente', 8);

	-- Insertar municipio San Buenaventura (ID = 127, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (127, 'San Buenaventura', 8);

	-- Insertar municipio San Ignacio (ID = 128, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (128, 'San Ignacio', 8);

	-- Insertar municipio San Juan de Flores (ID = 129, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (129, 'San Juan de Flores', 8);

	-- Insertar municipio San Miguelito (ID = 130, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (130, 'San Miguelito', 8);

	-- Insertar municipio Santa Ana (ID = 131, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (131, 'Santa Ana', 8);

	-- Insertar municipio Santa Lucía (ID = 132, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (132, 'Santa Lucía', 8);

	-- Insertar municipio Talanga (ID = 133, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (133, 'Talanga', 8);

	-- Insertar municipio Tatumbla (ID = 134, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (134, 'Tatumbla', 8);

	-- Insertar municipio Valle de Ángeles (ID = 135, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (135, 'Valle de Ángeles', 8);

	-- Insertar municipio Villa de San Francisco (ID = 136, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (136, 'Villa de San Francisco', 8);

	-- Insertar municipio Vallecillo (ID = 137, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (137, 'Vallecillo', 8);

	--GRACIAS A DIOS
	-- Insertar municipio Puerto Lempira (ID = 138, Departamento_id = 9)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (138, 'Puerto Lempira', 9);

	-- Insertar municipio Brus Laguna (ID = 139, Departamento_id = 9)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (139, 'Brus Laguna', 9);

	-- Insertar municipio Ahuas (ID = 140, Departamento_id = 9)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (140, 'Ahuas', 9);

	-- Insertar municipio Juan Francisco Bulnes (ID = 141, Departamento_id = 9)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (141, 'Juan Francisco Bulnes', 9);

	-- Insertar municipio Villeda Morales (ID = 142, Departamento_id = 9)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (142, 'Villeda Morales', 9);

	-- Insertar municipio Wampusirpi (ID = 143, Departamento_id = 9)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (143, 'Wampusirpi', 9);

	--INTIBUCA
	-- Insertar municipio La Esperanza (ID = 144, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (144, 'La Esperanza', 10);

	-- Insertar municipio Camasca (ID = 145, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (145, 'Camasca', 10);

	-- Insertar municipio Colomoncagua (ID = 146, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (146, 'Colomoncagua', 10);

	-- Insertar municipio Concepción (ID = 147, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (147, 'Concepción', 10);

	-- Insertar municipio Dolores (ID = 148, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (148, 'Dolores', 10);

	-- Insertar municipio Intibucá (ID = 149, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (149, 'Intibucá', 10);

	-- Insertar municipio Jesús de Otoro (ID = 150, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (150, 'Jesús de Otoro', 10);

	-- Insertar municipio Magdalena (ID = 151, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (151, 'Magdalena', 10);

	-- Insertar municipio Masaguara (ID = 152, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (152, 'Masaguara', 10);

	-- Insertar municipio San Antonio (ID = 153, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (153, 'San Antonio', 10);

	-- Insertar municipio San Isidro (ID = 154, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (154, 'San Isidro', 10);

	-- Insertar municipio San Juan de Flores (ID = 155, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (155, 'San Juan de Flores', 10);

	-- Insertar municipio San Marcos de La Sierra (ID = 156, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (156, 'San Marcos de La Sierra', 10);

	-- Insertar municipio San Miguel Guancapla (ID = 157, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (157, 'San Miguel Guancapla', 10);

	-- Insertar municipio Santa Lucía (ID = 158, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (158, 'Santa Lucía', 10);

	-- Insertar municipio Yamaranguila (ID = 159, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (159, 'Yamaranguila', 10);

	-- Insertar municipio San Francisco Opalaca (ID = 160, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (160, 'San Francisco Opalaca', 10);

	--ISLAS DE LA BAHÍA
	-- Insertar municipio Roatán (ID = 161, Departamento_id = 11)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (161, 'Roatán', 11);

	-- Insertar municipio José Santos Guardiola (ID = 162, Departamento_id = 11)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (162, 'José Santos Guardiola', 11);

	-- Insertar municipio Guanaja (ID = 163, Departamento_id = 11)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (163, 'Guanaja', 11);

	-- Insertar municipio Utila (ID = 164, Departamento_id = 11)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (164, 'Utila', 11);

	--LA PAZ
	-- Insertar municipio La Paz (ID = 165, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (165, 'La Paz', 12);

	-- Insertar municipio Aguanqueterique (ID = 166, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (166, 'Aguanqueterique', 12);

	-- Insertar municipio Cabañas (ID = 167, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (167, 'Cabañas', 12);

	-- Insertar municipio Cane (ID = 168, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (168, 'Cane', 12);

	-- Insertar municipio Chinacla (ID = 169, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (169, 'Chinacla', 12);

	-- Insertar municipio Guajiquiro (ID = 170, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (170, 'Guajiquiro', 12);

	-- Insertar municipio Lauterique (ID = 171, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (171, 'Lauterique', 12);

	-- Insertar municipio Marcala (ID = 172, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (172, 'Marcala', 12);

	-- Insertar municipio Mercedes de Oriente (ID = 173, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (173, 'Mercedes de Oriente', 12);

	-- Insertar municipio Opatoro (ID = 174, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (174, 'Opatoro', 12);

	-- Insertar municipio San Antonio del Norte (ID = 175, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (175, 'San Antonio del Norte', 12);

	-- Insertar municipio San José (ID = 176, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (176, 'San José', 12);

	-- Insertar municipio San Juan (ID = 177, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (177, 'San Juan', 12);

	-- Insertar municipio San Pedro de Tutule (ID = 178, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (178, 'San Pedro de Tutule', 12);

	-- Insertar municipio Santa Ana (ID = 179, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (179, 'Santa Ana', 12);

	-- Insertar municipio Santa Elena (ID = 180, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (180, 'Santa Elena', 12);

	-- Insertar municipio Santa María (ID = 181, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (181, 'Santa María', 12);

	-- Insertar municipio Santiago Puringla (ID = 182, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (182, 'Santiago Puringla', 12);

	-- Insertar municipio Yarula (ID = 183, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (183, 'Yarula', 12);

	--LEMPIRA
	-- Insertar municipio Belén (ID = 184, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (184, 'Gracias', 13);

	-- Insertar municipio Belén (ID = 184, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (185, 'Belén', 13);

	-- Insertar municipio Candelaria (ID = 185, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (186, 'Candelaria', 13);

	-- Insertar municipio Cololaca (ID = 186, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (187, 'Cololaca', 13);

	-- Insertar municipio Erandique (ID = 187, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (188, 'Erandique', 13);

	-- Insertar municipio Gualcinse (ID = 188, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (189, 'Gualcinse', 13);

	-- Insertar municipio Guarita (ID = 189, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (190, 'Guarita', 13);

	-- Insertar municipio La Campa (ID = 190, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (191, 'La Campa', 13);

	-- Insertar municipio La Iguala (ID = 191, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (192, 'La Iguala', 13);

	-- Insertar municipio Las Flores (ID = 192, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (193, 'Las Flores', 13);

	-- Insertar municipio La Unión (ID = 193, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (194, 'La Unión', 13);

	-- Insertar municipio La Virtud (ID = 194, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (195, 'La Virtud', 13);

	-- Insertar municipio Lepaera (ID = 195, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (196, 'Lepaera', 13);

	-- Insertar municipio Mapulaca (ID = 196, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (197, 'Mapulaca', 13);

	-- Insertar municipio Piraera (ID = 197, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (198, 'Piraera', 13);

	-- Insertar municipio San Andrés (ID = 198, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (199, 'San Andrés', 13);

	-- Insertar municipio San Francisco (ID = 199, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (200, 'San Francisco', 13);

	-- Insertar municipio San Juan Guarita (ID = 200, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (201, 'San Juan Guarita', 13);

	-- Insertar municipio San Manuel Colohete (ID = 201, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (202, 'San Manuel Colohete', 13);

	-- Insertar municipio San Rafael (ID = 202, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (203, 'San Rafael', 13);

	-- Insertar municipio San Sebastián (ID = 203, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (204, 'San Sebastián', 13);

	-- Insertar municipio Santa Cruz (ID = 204, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (205, 'Santa Cruz', 13);

	-- Insertar municipio Talgua (ID = 205, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (206, 'Talgua', 13);

	-- Insertar municipio Tambla (ID = 206, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (207, 'Tambla', 13);

	-- Insertar municipio Tomalá (ID = 207, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (208, 'Tomalá', 13);

	-- Insertar municipio Valladolid (ID = 208, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (209, 'Valladolid', 13);

	-- Insertar municipio Virginia (ID = 209, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (210, 'Virginia', 13);

	-- Insertar municipio San Marcos de Caiquín (ID = 210, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (211, 'San Marcos de Caiquín', 13);

	--OCOTEPEQUE
	-- Insertar municipio Nueva Ocotepeque (ID = 211, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (212, 'Nueva Ocotepeque', 14);

	-- Insertar municipio Belén Gualcho (ID = 212, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (213, 'Belén Gualcho', 14);

	-- Insertar municipio Concepción (ID = 213, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (214, 'Concepción', 14);

	-- Insertar municipio Dolores Merendón (ID = 214, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (215, 'Dolores Merendón', 14);

	-- Insertar municipio Fraternidad (ID = 215, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (216, 'Fraternidad', 14);

	-- Insertar municipio La Encarnación (ID = 216, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (217, 'La Encarnación', 14);

	-- Insertar municipio La Labor (ID = 217, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (218, 'La Labor', 14);

	-- Insertar municipio Lucerna (ID = 218, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (219, 'Lucerna', 14);

	-- Insertar municipio Mercedes (ID = 219, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (220, 'Mercedes', 14);

	-- Insertar municipio San Fernando (ID = 220, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (221, 'San Fernando', 14);

	-- Insertar municipio San Francisco del Valle (ID = 221, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (222, 'San Francisco del Valle', 14);

	-- Insertar municipio San Jorge (ID = 222, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (223, 'San Jorge', 14);

	-- Insertar municipio San Marcos (ID = 223, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (224, 'San Marcos', 14);

	-- Insertar municipio Santa Fé (ID = 224, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (225, 'Santa Fé', 14);

	-- Insertar municipio Sensenti (ID = 225, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (226, 'Sensenti', 14);

	-- Insertar municipio Sinuapa (ID = 226, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (227, 'Sinuapa', 14);

	--OLANCHO
	-- Insertar municipio Juticalpa (ID = 227, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (228, 'Juticalpa', 15);

	-- Insertar municipio Campamento (ID = 228, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (229, 'Campamento', 15);

	-- Insertar municipio Catacamas (ID = 229, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (230, 'Catacamas', 15);

	-- Insertar municipio Concordia (ID = 230, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (231, 'Concordia', 15);

	-- Insertar municipio Dulce Nombre de Culmí (ID = 231, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (232, 'Dulce Nombre de Culmí', 15);

	-- Insertar municipio El Rosario (ID = 232, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (233, 'El Rosario', 15);

	-- Insertar municipio Esquipulas del Norte (ID = 233, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (234, 'Esquipulas del Norte', 15);

	-- Insertar municipio Gualaco (ID = 234, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (235, 'Gualaco', 15);

	-- Insertar municipio Guarizama (ID = 235, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (236, 'Guarizama', 15);

	-- Insertar municipio Guata (ID = 236, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (237, 'Guata', 15);

	-- Insertar municipio Guayape (ID = 237, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (238, 'Guayape', 15);

	-- Insertar municipio Jano (ID = 238, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (239, 'Jano', 15);

	-- Insertar municipio La Unión (ID = 239, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (240, 'La Unión', 15);

	-- Insertar municipio Mangulile (ID = 240, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (241, 'Mangulile', 15);

	-- Insertar municipio Manto (ID = 241, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (242, 'Manto', 15);

	-- Insertar municipio Salamá (ID = 242, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (243, 'Salamá', 15);

	-- Insertar municipio San Esteban (ID = 243, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (244, 'San Esteban', 15);

	-- Insertar municipio San Francisco de Becerra (ID = 244, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (245, 'San Francisco de Becerra', 15);

	-- Insertar municipio San Francisco de La Paz (ID = 245, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (246, 'San Francisco de La Paz', 15);

	-- Insertar municipio Santa María del Real (ID = 246, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (247, 'Santa María del Real', 15);

	-- Insertar municipio Silca (ID = 247, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (248, 'Silca', 15);

	-- Insertar municipio Yocón (ID = 248, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (249, 'Yocón', 15);

	-- Insertar municipio Patuca (ID = 249, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (250, 'Patuca', 15);

	--SANTA BARBARA
	-- Insertar municipio Santa Bárbara (ID = 250, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (251, 'Santa Bárbara', 16);

	-- Insertar municipio Arada (ID = 251, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (252, 'Arada', 16);

	-- Insertar municipio Atima (ID = 252, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (253, 'Atima', 16);

	-- Insertar municipio Azacualpa (ID = 253, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (254, 'Azacualpa', 16);

	-- Insertar municipio Ceguaca (ID = 254, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (255, 'Ceguaca', 16);

	-- Insertar municipio Colinas (ID = 255, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (256, 'Colinas', 16);

	-- Insertar municipio Concepción del Norte (ID = 256, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (257, 'Concepción del Norte', 16);

	-- Insertar municipio Concepción del Sur (ID = 257, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (258, 'Concepción del Sur', 16);

	-- Insertar municipio Chinda (ID = 258, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (259, 'Chinda', 16);

	-- Insertar municipio El Níspero (ID = 259, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (260, 'El Níspero', 16);

	-- Insertar municipio Gualala (ID = 260, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (261, 'Gualala', 16);

	-- Insertar municipio Ilama (ID = 261, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (262, 'Ilama', 16);

	-- Insertar municipio Macuelizo (ID = 262, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (263, 'Macuelizo', 16);

	-- Insertar municipio Naranjito (ID = 263, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (264, 'Naranjito', 16);

	-- Insertar municipio Nueva Celilac (ID = 264, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (265, 'Nueva Celilac', 16);

	-- Insertar municipio Petoa (ID = 265, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (266, 'Petoa', 16);

	-- Insertar municipio Protección (ID = 266, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (267, 'Protección', 16);

	-- Insertar municipio Quimistán (ID = 267, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (268, 'Quimistán', 16);

	-- Insertar municipio San Francisco de Ojuera (ID = 268, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (269, 'San Francisco de Ojuera', 16);

	-- Insertar municipio San Luis (ID = 269, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (270, 'San Luis', 16);

	-- Insertar municipio San Marcos (ID = 270, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (271, 'San Marcos', 16);

	-- Insertar municipio San Nicolás (ID = 271, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (272, 'San Nicolás', 16);

	-- Insertar municipio San Pedro Zacapa (ID = 272, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (273, 'San Pedro Zacapa', 16);

	-- Insertar municipio Santa Rita (ID = 273, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (274, 'Santa Rita', 16);

	-- Insertar municipio San Vicente Centenario (ID = 274, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (275, 'San Vicente Centenario', 16);

	-- Insertar municipio Trinidad (ID = 275, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (276, 'Trinidad', 16);

	-- Insertar municipio Las Vegas (ID = 276, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (277, 'Las Vegas', 16);

	-- Insertar municipio Nueva Frontera (ID = 277, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (278, 'Nueva Frontera', 16);

	--VALLE
	-- Insertar municipio Nacaome (ID = 278, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (279, 'Nacaome', 17);

	-- Insertar municipio Alianza (ID = 279, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (280, 'Alianza', 17);

	-- Insertar municipio Amapala (ID = 280, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (281, 'Amapala', 17);

	-- Insertar municipio Aramecina (ID = 281, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (282, 'Aramecina', 17);

	-- Insertar municipio Caridad (ID = 282, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (283, 'Caridad', 17);

	-- Insertar municipio Goascorán (ID = 283, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (284, 'Goascorán', 17);

	-- Insertar municipio Langue (ID = 284, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (285, 'Langue', 17);

	-- Insertar municipio San Francisco de Coray (ID = 285, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (286, 'San Francisco de Coray', 17);

	-- Insertar municipio San Lorenzo (ID = 286, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (287, 'San Lorenzo', 17);

	--YORO
	-- Insertar municipio Yoro (ID = 287, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (288, 'Yoro', 18);

	-- Insertar municipio Arenal (ID = 288, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (289, 'Arenal', 18);

	-- Insertar municipio El Negrito (ID = 289, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (290, 'El Negrito', 18);

	-- Insertar municipio El Progreso (ID = 290, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (291, 'El Progreso', 18);

	-- Insertar municipio Jocón (ID = 291, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (292, 'Jocón', 18);

	-- Insertar municipio Morazán (ID = 292, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (293, 'Morazán', 18);

	-- Insertar municipio Olanchito (ID = 293, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (294, 'Olanchito', 18);

	-- Insertar municipio Santa Rita (ID = 294, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (295, 'Santa Rita', 18);

	-- Insertar municipio Sulaco (ID = 295, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (296, 'Sulaco', 18);

	-- Insertar municipio Victoria (ID = 296, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (297, 'Victoria', 18);

	-- Insertar municipio Yorito (ID = 297, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (298, 'Yorito', 18);

--TABLA DIRECCION
	-- Insertar direccion 1
	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (1, 'Calle Principal, 2 casas arriba de Centro de Salud, Colonia Altos de los Pinos, Tegucigalpa', 0, 10);

	-- Insertar direccion 2
	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (2, 'Avenida Central, Colonia El Bosque, Tegucigalpa', 0, 2);

	-- Insertar direccion 3
	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (3, 'Boulevard del Norte, Colonia Los Laureles, La Ceiba', 0, 79);

	-- Insertar direccion 4
	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (4, 'Carretera CA-5, Colonia Lomas del Río, Comayagua', 0, 224);

	-- Insertar direccion 5
	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (5, 'Barrio La Guardia, Barrio La Guardia, SPS', 0, 46);

	-- Insertar direccion 6
	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (6, '1 de Diciembre, Tegucigalpa', 0, 42);

	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (7, 'Segunda entrada a LA Canaan, Tegucigalpa', 0, 4);

	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (8, 'Dos casas arriba de la ferreteria en la colonia Flor No.1, Tegucigalpa', 0, 32);

	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (9, 'Cento de La San Francisco llegando a condominios San Francisco, Tegucigalpa', 0, 43);

	INSERT INTO Direccion (Id_direccion, descripcion, Ciudad_id, Colonia_id)
	VALUES (10, 'Contiguo a Fesitranh dos esquinas arriba, Tegucigalpa', 0, 97);
--TABLA Estado_Civil
	INSERT INTO Estado_Civil (Id_estado_civil, descripcion)
	VALUES (1, 'Soltero');

	INSERT INTO Estado_Civil (Id_estado_civil, descripcion)
	VALUES (2, 'Casado');

	INSERT INTO Estado_Civil (Id_estado_civil, descripcion)
	VALUES (3, 'Unión Libre');

--TABLA GENERO
	INSERT INTO Genero (Id_genero, descripcion)
	VALUES (1, 'Masculino');

	INSERT INTO Genero (Id_genero, descripcion)
	VALUES (2, 'Femenino');

	INSERT INTO Genero (Id_genero, descripcion)
	VALUES (3, 'Prefiero no decirlo');

	INSERT INTO Genero (Id_genero, descripcion)
	VALUES (4, 'Otros');

--Tabla Persona
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('0301199823470', 'Juan', 'Carlos', 'Gómez', 'Pérez', '1990-05-15', 1, 1, 1);

	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('0810200013476', 'María', NULL, 'López', 'Hernández', '1985-11-20', 2, 2, 2);

	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('1810195600345 ', 'Pedro', 'José', 'Ramírez', NULL, '2000-02-10', 1, 3, 3);

	-- Insert 4
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('080219941874', 'Luis', 'Alberto', 'García', 'Hernández', '1988-09-05', 1, 2, 4);

	-- Insert 5
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('0102197855678', 'Ana', 'María', 'Castillo', 'López', '1995-03-10', 2, 1, 5);

	-- Insert 6
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('0203200188732', 'Carlos', 'Alberto', 'Mejía', 'González', '2001-11-25', 1, 1, 6);

	-- Insert 7
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('0701196418832', 'Sofía', NULL, 'Ramírez', 'Pérez', '1992-07-15', 2, 3, 7);

	-- Insert 8
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('080119934567', 'Mario', 'Antonio', 'Flores', 'García', '1980-04-30', 1, 2, 8);

	-- Insert 9
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('1103199100823', 'Elena', 'Isabel', 'Méndez', 'Hernández', '1987-06-20', 2, 1, 9);

	-- Insert 10
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, dirección_id)
	VALUES ('1303200054908', 'Javier', 'Andrés', 'Soto', 'Gutiérrez', '1999-12-12', 1, 3, 10);

--Tabla Telefono
	-- Insert 1
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (1, '0102197855678', '+50432584940', 'PRINCIPAL');

	-- Insert 2
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (2, '0701196418832', '+5022431128', 'PRINCIPAL');

	-- Insert 3
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (3, '0301199823470', '+50433678452', 'PRINCIPAL');

	-- Insert 4
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (4, '0102197855678', '+50433334444', 'SECUNDARIO');

	-- Insert 5
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (5, '0810200013476', '+50493673219', 'PRINCIPAL');

	-- Insert 6
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (6, '080219941874', '+50499812345', 'PRINCIPAL');

	-- Insert 7
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (7, '1303200054908', '+50496297530', 'PRINCIPAL');

	-- Insert 8
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (8, '0301199823470', '+50495195662', 'SECUNDARIO');

	-- Insert 9
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (9, '080119934567 ', '+50488889999', 'PRINCIPAL');

	-- Insert 10
	INSERT INTO Telefono (Id_telefono, DNI, numero, tipo)
	VALUES (10, '0701196418832', '+50455554444', 'SECUNDARIO');

--TABLA PROFESION
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (1, 'Ingeniero/a de Sistemas');

	-- Insert 2
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (2, 'Médico/a Cirujano/a');

	-- Insert 3
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (3, 'Abogado/a Penalista');

	-- Insert 4
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (4, 'Profesor/a de Matemáticas');

	-- Insert 5
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (5, 'Arquitecto/a de Interiores');

	-- Insert 6
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (6, 'Diseñador/a de Modas');

	-- Insert 7
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (7, 'Contador/a Financiero/a');

	-- Insert 8
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (8, 'Enfermero/a Especialista');

	-- Insert 9
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (9, 'Psicólogo/a Clínico/a');

	-- Insert 10
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (10, 'Economista de Desarrollo');

	-- Insert 11
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (11, 'Chef Ejecutivo/a');

	-- Insert 12
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (12, 'Periodista de Investigación');

	-- Insert 13
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (13, 'Ingeniero/a Electrónico/a');

	-- Insert 14
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (14, 'Farmacéutico/a Hospitalario/a');

	-- Insert 15
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (15, 'Músico/a Violinista');

	-- Insert 16
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (16, 'Electricista Industrial');

	-- Insert 17
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (17, 'Administrador/a de Recursos Humanos');

	-- Insert 18
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (18, 'Traductor/a de Idiomas');

	-- Insert 19
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (19, 'Ingeniero/a de Telecomunicaciones');

	-- Insert 20
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (20, 'Veterinario/a Especializado/a');

	-- Insert 21
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (21, 'Ingeniero/a Civil');

	-- Insert 22
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (22, 'Pediatra');

	-- Insert 23
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (23, 'Abogado/a Laboralista');

	-- Insert 24
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (24, 'Profesor/a de Historia');

	-- Insert 25
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (25, 'Diseñador/a Web');

	-- Insert 26
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (26, 'Contador/a Fiscal');

	-- Insert 27
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (27, 'Enfermero/a Pediátrico/a');

	-- Insert 28
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (28, 'Psicólogo/a Organizacional');

	-- Insert 29
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (29, 'Economista Financiero/a');

	-- Insert 30
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (30, 'Chef Pastelero/a');

	-- Insert 31
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (31, 'Periodista Deportivo/a');

	-- Insert 32
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (32, 'Ingeniero/a Mecánico/a');

	-- Insert 33
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (33, 'Farmacéutico/a Clínico/a');

	-- Insert 34
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (34, 'Músico/a Pianista');

	-- Insert 35
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (35, 'Electricista Residencial');

	-- Insert 36
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (36, 'Administrador/a de Marketing');

	-- Insert 37
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (37, 'Traductor/a Técnico/a');

	-- Insert 38
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (38, 'Ingeniero/a Químico/a');

	-- Insert 39
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (39, 'Veterinario/a de Animales Exóticos');

	-- Insert 40
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (40, 'Chef Sushi');

	-- Insert 41
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (41, 'Licenciado/a en Marketing');

	-- Insert 42
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (42, 'Licenciado/a en Recursos Humanos');

	-- Insert 43
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (43, 'Licenciado/a en Comercio Internacional');

	-- Insert 44
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (44, 'Licenciado/a en Finanzas');

	-- Insert 45
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (45, 'Licenciado/a en Relaciones Públicas');

	-- Insert 46
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (46, 'Licenciado/a en Publicidad');

	-- Insert 47
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (47, 'Licenciado/a en Turismo');

	-- Insert 48
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (48, 'Licenciado/a en Hotelería');

	-- Insert 49
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (49, 'Licenciado/a en Comunicación Organizacional');

	-- Insert 50
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (50, 'Licenciado/a en Periodismo');

	-- Insert 51
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (51, 'Licenciado/a en Diseño Gráfico');

	-- Insert 52
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (52, 'Licenciado/a en Arquitectura');

	-- Insert 53
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (53, 'Licenciado/a en Ingeniería Industrial');

	-- Insert 54
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (54, 'Licenciado/a en Ingeniería Civil');

	-- Insert 55
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (55, 'Licenciado/a en Ingeniería Ambiental');

	-- Insert 56
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (56, 'Licenciado/a en Ingeniería Química');

	-- Insert 57
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (57, 'Licenciado/a en Ingeniería Eléctrica');

	-- Insert 58
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (58, 'Licenciado/a en Ingeniería Mecánica');

	-- Insert 59
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (59, 'Licenciado/a en Ciencias de la Educación');

	-- Insert 60
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (60, 'Licenciado/a en Psicopedagogía');


-- Tabla ProfesionXpersona
-- Insert 1: Juan Carlos Gómez Pérez - Software Engineer
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (1, 1, '0301199823470');

	-- Insert 2: María López Hernández - Nurse
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (2, 2, '0810200013476');

	-- Insert 3: Pedro José Ramírez - Teacher
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (3, 3, '1810195600345');

	-- Insert 4: Luis Alberto García Hernández - Architect
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (4, 4, '080219941874');

	-- Insert 5: Ana María Castillo López - Doctor
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (5, 5, '0102197855678');

	-- Insert 6: Carlos Alberto Mejía González - Engineer
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (6, 6, '0203200188732');

	-- Insert 7: Sofía Ramírez Pérez - Lawyer
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (7, 7, '0701196418832');

	-- Insert 8: Mario Antonio Flores García - Accountant
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (8, 8, '080119934567');

	-- Insert 9: Elena Isabel Méndez Hernández - Artist
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (9, 9, '1103199100823');

	-- Insert 10: Javier Andrés Soto Gutiérrez - Scientist
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (10, 10, '1303200054908');

--Tabla Cliente_Preferencial
	INSERT INTO Cliente_Preferencial (preferencial, descripcion)
	VALUES ('1', 'COMUN');

	INSERT INTO Cliente_Preferencial (preferencial, descripcion)
	VALUES ('2', 'MAYORITARIO');


--Tabla Tipo_Cliente
	INSERT INTO Tipo_Cliente (Id_Tipo_Cliente, descripcion)
	VALUES (1, 'Cliente Natural');

	INSERT INTO Tipo_Cliente (Id_Tipo_Cliente, descripcion)
	VALUES (2, 'Cliente Jurídica');

--Tabla Empresa
	INSERT INTO Empresa (Id_ClienteEmpresa,nombre,ruc,Id_direccion) 
	VALUES(1, 'SUPERMERCADOS LA COLONIA','08012012222501',1)

	INSERT INTO Empresa (Id_ClienteEmpresa,nombre,ruc,Id_direccion) 
	VALUES(2, 'PAIZ','08012019984321',2)

--Tabla Cliente
	-- Insert 1
	INSERT INTO Cliente (Id_cliente, descripcion, DNI, Tipo_Cliente_id, Preferencia_cliente, ClienteEmpresa_id)
	VALUES (1,'Cliente 1', '0102197855678', 1, 2,NULL);

	-- Insert 2
	INSERT INTO Cliente (Id_cliente, descripcion, DNI, Tipo_Cliente_id, Preferencia_cliente, ClienteEmpresa_id)
	VALUES (2,'Cliente 2', NULL,2, 1, 2);

	-- Insert 3
	INSERT INTO Cliente (Id_cliente, descripcion, ruc, DNI, Tipo_Cliente_id, Preferencia_cliente)
	VALUES (3, 'Cliente 3','08011675095431',NULL, 1, 1);

	-- Insert 4
	INSERT INTO Cliente (Id_cliente, descripcion, ruc, DNI, Tipo_Cliente_id, Preferencia_cliente)
	VALUES (4, 'Cliente 4',NULL,'0701196418832', 2, 1);

	-- Insert 5
	INSERT INTO Cliente (Id_cliente, descripcion, ruc, DNI, Tipo_Cliente_id, Preferencia_cliente)
	VALUES (5, 'Cliente 5','11031996290841', NULL, 1, 2);

	-- Insert 6
	INSERT INTO Cliente (Id_cliente, descripcion, ruc, DNI, Tipo_Cliente_id, Preferencia_cliente)
	VALUES (6, 'Cliente 6', NULL, '1103199100823',2, 2);

	-- Insert 7
	INSERT INTO Cliente (Id_cliente, descripcion, ruc, DNI, Tipo_Cliente_id, Preferencia_cliente)
	VALUES (7, 'Cliente 7', '08013896124895', NULL, 1, 1);

	-- Insert 8
	INSERT INTO Cliente (Id_cliente, descripcion, ruc, DNI, Tipo_Cliente_id, Preferencia_cliente)
	VALUES (8, 'Cliente 8',NULL,'0810200013476', 2, 2);

	-- Insert 9
	INSERT INTO Cliente (Id_cliente, descripcion, ruc, DNI, Tipo_Cliente_id, Preferencia_cliente)
	VALUES (9, 'Cliente 9', '08011986877995',NULL, 1, 1);

	-- Insert 10
	INSERT INTO Cliente (Id_cliente, descripcion, ruc, DNI, Tipo_Cliente_id, Preferencia_cliente)
	VALUES (10, 'Cliente 10', NULL,'1810195600345',  2, 1);


--TABLA TipoEmpleado
	-- Insert 1: Almacenero
	INSERT INTO TipoEmpleado (Id_TipoEmpleado, descripcion)
	VALUES (1, 'Almacenero');

	-- Insert 2: Administrador de Sucursal
	INSERT INTO TipoEmpleado (Id_TipoEmpleado, descripcion)
	VALUES (2, 'AdministradorSucursal');

	-- Insert 3: Jefe de Almacén
	INSERT INTO TipoEmpleado (Id_TipoEmpleado, descripcion)
	VALUES (3, 'JefeAlmacen');

	-- Insert 4: Repartidor
	INSERT INTO TipoEmpleado (Id_TipoEmpleado, descripcion)
	VALUES (4, 'Repartidor');


--Tabla Sucursal
	-- Insert 1
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (1, 'Sucursal A', '12345678901234', 1, '2020-01-15', 'Retail', 50, 'Clothing, Accessories');

	-- Insert 2
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (2, 'Sucursal B', '08012000123465', 2, '2018-05-20', 'Electronicos', 30, 'Gadgets');

	-- Insert 3
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (3, 'Sucursal C', '90123456789012', 3, '2021-11-10', 'Grocery', 25, 'Groceries, Fresh Produce');

	-- Insert 4
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (4, 'Sucursal D', '34567890123456', 4, '2017-07-05', 'Home Improvement', 40, 'Tools, Hardware');

	-- Insert 5
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (5, 'Sucursal E', '67890123456789', 5, '2019-03-25', 'Furniture', 20, 'Furniture, Home Decor');

	-- Insert 6
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (6, 'Sucursal F', '01234567890123', 6, '2022-02-18', 'Beauty and Cosmetics', 15, 'Cosmetics, Skincare');

	-- Insert 7
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (7, 'Sucursal G', '23456789012345', 7, '2020-09-08', 'Sporting Goods', 30, 'Sports Equipment, Apparel');

	-- Insert 8
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (8, 'Sucursal H', '45678901234567', 8, '2018-12-01', 'Books and Stationery', 25, 'Books, Office Supplies');

	-- Insert 9
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (9, 'Sucursal I', '67890123456789', 9, '2021-06-14', 'Jewelry', 10, 'Jewelry, Accessories');

	-- Insert 10
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicación_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (10, 'Sucursal J', '89012345678901', 10, '2019-08-30', 'Toys and Games', 15, 'Toys, Games');

--TABLA EMPLEADOS
	-- Insert 1
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP001', '0301199823470', 1, 1);

	-- Insert 2
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP002', '0810200013476', 2, 2);

	-- Insert 3
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP003', '1810195600345', 3, 3);

	-- Insert 4
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP004', '080219941874', 4, 4);

	-- Insert 5
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP005', '0102197855678', 5, 2);

	-- Insert 6
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP006', '0203200188732', 6, 1);

	-- Insert 7
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP007', '0701196418832', 7, 2);

	-- Insert 8
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP008', '080119934567', 8, 3);

	-- Insert 9
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP009', '1103199100823', 5, 4);

	-- Insert 10
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP010', '1303200054908', 2, 1);


--TABLA ALMACEN
	-- Insert 1
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM001', 'Almacén Principal', 1, 2909346);

	-- Insert 2
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM002', 'Electronics Storage', 2, 96412);

	-- Insert 3
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM003', 'Grocery Storage', 3, 78109);

	-- Insert 4
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM004', 'Hardware Depot', 4, 56032);

	-- Insert 5
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM005', 'Furniture Warehouse', 5, 982167);

	-- Insert 6
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM006', 'Cosmetics Storage', 6, 342178);

	-- Insert 7
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM007', 'Sports Equipment Depot', 7, 1289341);

	-- Insert 8
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM008', 'Book and Stationery Store', 8, 980723);

	-- Insert 9
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM009', 'Jewelry Vault', 9, 76239);

	-- Insert 10
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM010', 'Toy and Game Storage', 10, 38900);

--TABLA ALMACENERO
	-- Insert 1
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (1, 'ALM001', 'EMP001', 0, 1500.00);

	-- Insert 2
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (2, 'ALM002', 'EMP002', 0, 1600.00);

	-- Insert 3
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (3, 'ALM003', 'EMP003', 1, 1550.00);

	-- Insert 4
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (4, 'ALM004', 'EMP004', 0, 1700.00);

	-- Insert 5
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (5, 'ALM005', 'EMP005', 0, 1450.00);

	-- Insert 6
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (6, 'ALM006', 'EMP006', 0, 1520.00);

	-- Insert 7
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (7, 'ALM007', 'EMP007', 1, 1600.00);

	-- Insert 8
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (8, 'ALM008', 'EMP008', 0, 1570.00);

	-- Insert 9
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (9, 'ALM009', 'EMP009', 0, 1550.00);

	-- Insert 10
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (10, 'ALM010', 'EMP010', 1, 1650.00);


--TABLA AdministradorSucursal
	-- Insert 1
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (1, 1, 'EMP001', 2500.00);

	-- Insert 2
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (2, 2, 'EMP002', 2800.00);

	-- Insert 3
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (3, 3, 'EMP003', 2600.00);

	-- Insert 4
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (4, 4, 'EMP004', 2700.00);

	-- Insert 5
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (5, 5, 'EMP005', 2400.00);

	-- Insert 6
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (6, 6, 'EMP006', 2550.00);

	-- Insert 7
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (7, 7, 'EMP007', 2750.00);

	-- Insert 8
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (8, 8, 'EMP008', 2650.00);

	-- Insert 9
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (9, 9, 'EMP009', 2550.00);

	-- Insert 10
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (10, 10, 'EMP010', 2700.00);


--TABLA JEFEALMACEN
	-- Insert 1
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (1, 'ALM001', 'EMP001', 3000.00);

	-- Insert 2
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (2, 'ALM002', 'EMP002', 3200.00);

	-- Insert 3
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (3, 'ALM003', 'EMP003', 3100.00);

	-- Insert 4
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (4, 'ALM004', 'EMP004', 3300.00);

	-- Insert 5
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (5, 'ALM005', 'EMP005', 2900.00);

	-- Insert 6
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (6, 'ALM006', 'EMP006', 3050.00);

	-- Insert 7
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (7, 'ALM007', 'EMP007', 3150.00);

	-- Insert 8
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (8, 'ALM008', 'EMP008', 3100.00);

	-- Insert 9
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (9, 'ALM009', 'EMP009', 3000.00);

	-- Insert 10
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (10, 'ALM010', 'EMP010', 3250.00);

--TABLA CAMION
	-- Insert 1
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('ABC123', 'Ford', 'F-150', 300, 'Pickup', 2000, '2022-01-15');

	-- Insert 2
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('XYZ456', 'Chevrolet', 'Silverado', 350, 'Pickup', 2500, '2021-05-20');

	-- Insert 3
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('DEF789', 'Toyota', 'Tacoma', 280, 'Pickup', 1800, '2023-03-10');

	-- Insert 4
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('GHI012', 'Nissan', 'Frontier', 320, 'Pickup', 2100, '2020-09-05');

	-- Insert 5
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('JKL345', 'Dodge', 'Ram 1500', 310, 'Pickup', 2200, '2021-11-10');

	-- Insert 6
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('MNO678', 'Ford', 'Transit', 180, 'Van', 3000, '2019-07-05');

	-- Insert 7
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('PQR901', 'Mercedes-Benz', 'Sprinter', 200, 'Van', 2800, '2022-03-25');

	-- Insert 8
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('STU234', 'Chevrolet', 'Express', 210, 'Van', 2600, '2020-02-18');

	-- Insert 9
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('VWX567', 'Ford', 'E-Series', 190, 'Van', 3200, '2023-07-15');

	-- Insert 10
	INSERT INTO Camion (Matricula, marca, modelo, potencia, tipo, capacidad_carga, fecha_adquisicion)
	VALUES ('YZA890', 'GMC', 'Savana', 220, 'Van', 2900, '2021-04-30');

--TABLA REPARTIDOR
	-- Insert 1
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (1, 'EMP001', 1, 1800.00, 'HAH0049');

	-- Insert 2
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (2, 'EMP002', 2, 1900.00, 'HAA0001');

	-- Insert 3
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (3, 'EMP003', 3, 1750.00, 'HAB2649');

	-- Insert 4
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (4, 'EMP004', 4, 1850.00, 'HCH3223');

	-- Insert 5
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (5, 'EMP005', 5, 1700.00, 'HAI7432');

	-- Insert 6
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (6, 'EMP006', 6, 1750.00, 'HIE3290');

	-- Insert 7
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (7, 'EMP007', 7, 1900.00, 'HCH9912');

	-- Insert 8
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (8, 'EMP008', 8, 1800.00, 'HCE1983');

	-- Insert 9
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (9, 'EMP009', 9, 1700.00, 'HCH2987');

	-- Insert 10
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (10, 'EMP010', 10, 1850.00, 'HAI0153');

--TABLA ESTANTERIA
	-- Insert 1
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST001', 'Clothing Shelves', 'ALM001');

	-- Insert 2
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST002', 'Electronics Racks', 'ALM002');

	-- Insert 3
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST003', 'Grocery Shelving', 'ALM003');

	-- Insert 4
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST004', 'Tool Storage', 'ALM004');

	-- Insert 5
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST005', 'Furniture Display', 'ALM005');

	-- Insert 6
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST006', 'Cosmetics Shelves', 'ALM006');

	-- Insert 7
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST007', 'Sports Equipment Racks', 'ALM007');

	-- Insert 8
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST008', 'Book and Stationery Shelves', 'ALM008');

	-- Insert 9
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST009', 'Jewelry Display', 'ALM009');

	-- Insert 10
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST010', 'Toy and Game Racks', 'ALM010');


--TABLA TipoProducto
	---- Insert 1
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (1, 'Clothing');

	-- Insert 2
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (2, 'Electronics');

	-- Insert 3
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (3, 'Groceries');

	-- Insert 4
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (4, 'Tools');

	-- Insert 5
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (5, 'Furniture');

	-- Insert 6
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (6, 'Cosmetics');

	-- Insert 7
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (7, 'Sports Equipment');

	-- Insert 8
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (8, 'Books and Stationery');

	-- Insert 9
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (9, 'Jewelry');

	-- Insert 10
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (10, 'Toys and Games');


--TABLA PRODUCTO
	-- Insert 1
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD001', 'T-shirt', 'Cotton t-shirt for everyday wear', 15.99, '2022-07-10', NULL, 1);

	-- Insert 2
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD002', 'Smartphone', 'Latest model smartphone with advanced features', 599.99, '2023-03-20', NULL, 2);

	-- Insert 3
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD003', 'Apples', 'Fresh and crisp apples from local orchards', 2.49, '2023-08-01', '2023-08-15', 3);

	-- Insert 4
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD004', 'Power Drill', 'Heavy-duty power drill for various tasks', 89.99, '2023-05-15', NULL, 4);

	-- Insert 5
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD005', 'Sofa', 'Comfortable sofa for living room', 499.99, '2023-01-05', NULL, 5);

	-- Insert 6
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD006', 'Lipstick', 'Long-lasting matte lipstick in various shades', 12.50, '2022-11-20', NULL, 6);

	-- Insert 7
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD007', 'Yoga Mat', 'High-quality yoga mat for exercise and relaxation', 29.99, '2023-06-10', NULL, 7);

	-- Insert 8
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD008', 'Notebook', 'Notebook with blank pages for writing and sketching', 8.99, '2023-02-18', NULL, 8);

	-- Insert 9
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD009', 'Diamond Ring', 'Elegant diamond ring for special occasions', 499.00, '2022-12-15', NULL, 9);

	-- Insert 10
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD010', 'Board Game', 'Classic board game for family entertainment', 24.99, '2023-04-05', NULL, 10);

	-- Insert 11
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD011', 'Jeans', 'Denim jeans for casual wear', 39.99, '2023-07-10', NULL, 1);

	-- Insert 12
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD012', 'Headphones', 'Wireless headphones with noise cancellation', 129.99, '2023-03-25', NULL, 2);

	-- Insert 13
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD013', 'Bananas', 'Fresh and ripe bananas for a healthy snack', 1.99, '2023-08-01', '2023-08-10', 3);

	-- Insert 14
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD014', 'Hammer', 'Sturdy hammer for DIY projects', 12.99, '2023-05-15', NULL, 4);

	-- Insert 15
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD015', 'Coffee Table', 'Modern coffee table for living room', 149.99, '2023-01-15', NULL, 5);

	-- Insert 16
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD016', 'Mascara', 'Lengthening mascara for bold lashes', 9.99, '2022-11-20', NULL, 6);

	-- Insert 17
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD017', 'Basketball', 'High-quality basketball for outdoor play', 24.99, '2023-06-10', NULL, 7);

	-- Insert 18
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD018', 'Notepad', 'Notepad with ruled pages for note-taking', 4.50, '2023-02-18', NULL, 8);

	-- Insert 19
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD019', 'Pearl Earrings', 'Elegant pearl earrings for formal occasions', 69.00, '2022-12-15', NULL, 9);

	-- Insert 20
	INSERT INTO Producto (codigo, nombre, descripcion, costo_unitario, fecha_entrada_tienda, fecha_vencimiento, tipo_producto_id)
	VALUES ('PROD020', 'Puzzle', 'Challenging puzzle for hours of fun', 19.99, '2023-04-05', NULL, 10);

--TABLA Producto_Estanteria
	-- Insert 1
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (1, 'EST001', 'PROD001', 50, 1, 100);

	-- Insert 2
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (2, 'EST002', 'PROD002', 30, 1, 50);

	-- Insert 3
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (3, 'EST003', 'PROD003', 100, 1, 150);

	-- Insert 4
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (4, 'EST004', 'PROD004', 20, 1, 30);

	-- Insert 5
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (5, 'EST005', 'PROD005', 10, 1, 15);

	-- Insert 6
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (6, 'EST006', 'PROD006', 40, 1, 50);

	-- Insert 7
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (7, 'EST007', 'PROD007', 25, 1, 30);

	-- Insert 8
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (8, 'EST008', 'PROD008', 15, 1, 20);

	-- Insert 9
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (9, 'EST009', 'PROD009', 5, 1, 10);

	-- Insert 10
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia, capacidad_producto)
	VALUES (10, 'EST010', 'PROD010', 30, 1, 40);

--TABLA PROVEEDOR 
	-- Insert 1
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (1, '12345678901234', 'ABC Supplier');

	-- Insert 2
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (2, '56789012345678', 'XYZ Distributors');

	-- Insert 3
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (3, '90123456789012', 'PQR Suppliers');

	-- Insert 4
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (4, '23456789012345', 'LMN Trading Co.');

	-- Insert 5
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (5, '67890123456789', 'DEF Manufacturers');

	-- Insert 6
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (6, '01234567890123', 'GHI Wholesalers');

	-- Insert 7
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (7, '34567890123456', 'JKL Enterprises');

	-- Insert 8
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (8, '78901234567890', 'MNO Suppliers');

	-- Insert 9
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (9, '23456789012345', 'RST Traders');

	-- Insert 10
	INSERT INTO Proveedor (Id_proveedor, ruc, nombre)
	VALUES (10, '67890123456789', 'UVW Imports');


-- Insert 1
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (1, 'PROD001', 1, '2023-07-15');

	-- Insert 2
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (2, 'PROD002', 2, '2023-08-05');

	-- Insert 3
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (3, 'PROD003', 3, '2023-06-20');

	-- Insert 4
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (4, 'PROD004', 4, '2023-07-30');

	-- Insert 5
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (5, 'PROD005', 5, '2023-05-12');

	-- Insert 6
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (6, 'PROD006', 6, '2023-06-05');

	-- Insert 7
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (7, 'PROD007', 7, '2023-08-02');

	-- Insert 8
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (8, 'PROD008', 8, '2023-07-18');

	-- Insert 9
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (9, 'PROD009', 5, '2023-05-25');

	-- Insert 10
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, fecha_recibimiento_producto)
	VALUES (10, 'PROD010', 3, '2023-08-10');


--TABLA PEDIDO
	-- Insert 1
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (1, '2023-07-15', 'ALM001', 1);

	-- Insert 2
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (2, '2023-08-05', 'ALM002', 2);

	-- Insert 3
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (3, '2023-06-20', 'ALM003', 3);

	-- Insert 4
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (4, '2023-07-30', 'ALM004', 4);

	-- Insert 5
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (5, '2023-05-12', 'ALM005', 5);

	-- Insert 6
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (6, '2023-06-05', 'ALM006', 6);

	-- Insert 7
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (7, '2023-08-02', 'ALM007', 7);

	-- Insert 8
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (8, '2023-07-18', 'ALM008', 8);

	-- Insert 9
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (9, '2023-05-25', 'ALM009', 9);

	-- Insert 10
	INSERT INTO Pedido (numero_orden, fecha_pedido, COD_almacen, cliente_id)
	VALUES (10, '2023-08-10', 'ALM010', 10);

--TABLA DetallePedido
	-- Insert 1 
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (1, 1, 'PROD001', 5);

	-- Insert 2
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (2, 2, 'PROD002', 3);

	-- Insert 3
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (3, 3, 'PROD003', 10);

	-- Insert 4
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (4, 4, 'PROD004', 2);

	-- Insert 5
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (5, 5, 'PROD005', 1);

	-- Insert 6
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (6, 6, 'PROD006', 4);

	-- Insert 7
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (7, 7, 'PROD007', 3);

	-- Insert 8
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (8, 8, 'PROD008', 2);

	-- Insert 9
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (9, 9, 'PROD009', 1);

	-- Insert 10
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (10, 10, 'PROD010', 3);


--TABLA MEDIOPAGO
	-- Insert 1
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (1, 'Tarjeta de Crédito');

	-- Insert 2
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (2, 'Tarjeta de Débito');

	-- Insert 3
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (3, 'Transferencia Bancaria');

	-- Insert 4
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (4, 'Efectivo');

	-- Insert 5
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (5, 'PayPal');

	-- Insert 6
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (6, 'Cheque');

	-- Insert 7
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (7, 'Google Pay');

	-- Insert 8
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (8, 'Apple Pay');

	-- Insert 9
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (9, 'Cryptocurrency');

	-- Insert 10
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (10, 'Pagos en línea');


--TABLA Venta
	-- Insert 1
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (1, '2023-07-15 10:00:00', '2023-07-20 15:00:00', 1, 2, 1, 1);

	-- Insert 2
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (2, '2023-08-05 11:30:00', '2023-08-10 12:30:00', 2, 3, 2, 2);

	-- Insert 3
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (3, '2023-06-20 09:45:00', '2023-06-25 16:15:00', 3, 4, 3, 3);

	-- Insert 4
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (4, '2023-07-30 14:20:00', '2023-08-02 11:45:00', 4, 5, 4, 4);

	-- Insert 5
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (5, '2023-05-12 16:00:00', '2023-05-15 18:30:00', 5, 6, 5, 5);

	-- Insert 6
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (6, '2023-06-05 12:45:00', '2023-06-10 14:00:00', 6, 7, 6, 6);

	-- Insert 7
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (7, '2023-08-02 09:30:00', '2023-08-05 10:45:00', 7, 8, 7, 7);

	-- Insert 8
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (8, '2022-07-18 13:15:00', '2022-07-22 16:30:00', 8, 9, 8, 4);

	-- Insert 9
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (9, '2023-05-25 11:00:00', '2023-05-30 14:45:00', 9, 10, 9, 9);

	-- Insert 10
	INSERT INTO Venta (Id_venta, fecha_venta, fecha_entrega, Origen, Destino, pedido_id, sucursal_id)
	VALUES (10, '2023-08-10 15:30:00', '2023-08-15 09:00:00', 10, 1, 10, 10);

--TABLA DetalleVenta
	-- Insert 1 
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (1, 1, 'PROD001', 50.00, 3);

	-- Insert 2
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (2, 2, 'PROD002', 30.00, 2);

	-- Insert 3
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (3, 3, 'PROD003', 100.00, 5);

	-- Insert 4
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (4, 4, 'PROD004', 20.00, 1);

	-- Insert 5
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (5, 5, 'PROD005', 10.00, 4);

	-- Insert 6
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (6, 6, 'PROD006', 40.00, 2);

	-- Insert 7
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (7, 7, 'PROD007', 15.00, 3);

	-- Insert 8
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (8, 8, 'PROD008', 25.00, 2);

	-- Insert 9
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (9, 9, 'PROD009', 8.00, 1);

	-- Insert 10
	INSERT INTO DetalleVenta (ITEM, Id_venta, codigo_producto, precio_total, cantidad_solicitada)
	VALUES (10, 10, 'PROD010', 30.00, 3);

--TABLA Historico_Entregas
	-- Insert 1
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (1, 1, '2023-07-20', 'Entregado', 'Entregado sin problemas', 1);

	-- Insert 2
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (2, 2, '2023-08-10', 'En ruta', 'Programado para entrega', 2);

	-- Insert 3
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (3, 3, '2023-06-25', 'Entregado', 'Entrega exitosa', 3);

	-- Insert 4
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (4, 4, '2023-08-02', 'Entregado', 'Cliente satisfecho', 4);

	-- Insert 5
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (5, 5, '2023-05-15', 'Entregado', 'Entregado a tiempo', 5);

	-- Insert 6
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (6, 6, '2023-06-10', 'Entregado', 'Pedido completo', 6);

	-- Insert 7
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (7, 7, '2023-08-05', 'Entregado', 'Entrega exitosa', 7);

	-- Insert 8
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (8, 8, '2023-07-22', 'Entregado', 'Cliente satisfecho', 8);

	-- Insert 9
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (9, 9, '2023-05-30', 'Entregado', 'Entregado sin problemas', 9);

	-- Insert 10
	INSERT INTO Historico_Entregas (Id_entrega, Id_venta, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (10, 10, '2023-08-15', 'Entregado', 'Entrega completada', 10);

--TABLA FACTURA
	-- Insert 1
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (1, 1, 1, '2023-07-21 09:30:00', 150.00, 15.00, 165.00, 'Factura generada', 1, 1, 1);

	-- Insert 2
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (2, 2, 2, '2023-08-11 10:45:00', 90.00, 9.00, 99.00, 'Factura emitida', 2, 2, 2);

	-- Insert 3
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (3, 3, 3, '2023-06-26 11:15:00', 500.00, 50.00, 550.00, 'Factura generada', 3, 3, 3);

	-- Insert 4
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (4, 4, 4, '2023-08-03 12:30:00', 40.00, 4.00, 44.00, 'Factura emitida', 4, 4, 4);

	-- Insert 5
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (5, 5, 5, '2023-05-16 13:45:00', 40.00, 4.00, 44.00, 'Factura generada', 5, 5, 5);

	-- Insert 6
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (6, 6, 6, '2023-06-11 14:00:00', 80.00, 8.00, 88.00, 'Factura emitida', 6, 6, 6);

	-- Insert 7
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (7, 7, 7, '2023-08-06 15:15:00', 45.00, 4.50, 49.50, 'Factura generada', 7, 7, 7);

	-- Insert 8
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (8, 8, 8, '2023-07-23 16:30:00', 50.00, 5.00, 55.00, 'Factura emitida', 8, 8, 8);

	-- Insert 9
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (9, 9, 9, '2023-05-31 17:45:00', 8.00, 0.80, 8.80, 'Factura generada', 9, 9, 9);

	-- Insert 10
	INSERT INTO Factura (No_Factura, Sucursal_id, Id_venta, fecha_emision_factura, sub_total_venta, isv, total_venta, observaciones, numero_orden, medio_pago_id, cliente)
	VALUES (10, 10, 10, '2023-08-16 18:00:00', 90.00, 9.00, 99.00, 'Factura emitida', 10, 10, 10);
