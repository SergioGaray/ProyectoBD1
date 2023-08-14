/*GRUPO DISTRIBUIDORA
	Sergio Reyniery Garay Godoy 	-	20141004605
	Dany Josu� Ramos Andrade	-	20161004505
	Miguel Antonio Villanueva		-	20161000423
	Luis Alfredo D�az			-	20151003022
*/

--DML DISTRIBUIDORA DISTRIBUIDORA DE TODO
USE DISTRIBUIDORA
--TABLA PAIS
	INSERT INTO Pais (Id_pais, descripci�n, codigo_postal)
	VALUES (1, 'Honduras', '504');
	INSERT INTO Pais (Id_pais, descripci�n, codigo_postal)
	VALUES (2, 'Canad�', '1');
	INSERT INTO Pais (Id_pais, descripci�n, codigo_postal)
	VALUES (3, 'Estados Unidos', '1');

--TABLA DEPARTAMENTO
	-- Insertar departamento Atl�ntida (ID = 1)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (1, 'Atl�ntida', 1);

	-- Insertar departamento Col�n (ID = 2)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (2, 'Col�n', 1);

	-- Insertar departamento Comayagua (ID = 3)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (3, 'Comayagua', 1);

	-- Insertar departamento Cop�n (ID = 4)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (4, 'Cop�n', 1);

	-- Insertar departamento Cort�s (ID = 5)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (5, 'Cort�s', 1);

	-- Insertar departamento Choluteca (ID = 6)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (6, 'Choluteca', 1);

	-- Insertar departamento El Para�so (ID = 7)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (7, 'El Para�so', 1);

	-- Insertar departamento Francisco Moraz�n (ID = 8)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (8, 'Francisco Moraz�n', 1);

	-- Insertar departamento Gracias a Dios (ID = 9)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (9, 'Gracias a Dios', 1);

	-- Insertar departamento Intibuc� (ID = 10)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (10, 'Intibuc�', 1);

	-- Insertar departamento Islas de la Bah�a (ID = 11)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (11, 'Islas de la Bah�a', 1);

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

	-- Insertar departamento Santa B�rbara (ID = 16)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (16, 'Santa B�rbara', 1);

	-- Insertar departamento Valle (ID = 17)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (17, 'Valle', 1);

	-- Insertar departamento Yoro (ID = 18)
	INSERT INTO Departamento (Id_departamento, descripcion, Pais_id)
	VALUES (18, 'Yoro', 1);

--TABLA MUNICIPIO
--ATL�NTIDA
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

	--COL�N
	-- Insertar municipio Trujillo (ID = 9, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (9, 'Trujillo', 2);

	-- Insertar municipio Balfate (ID = 10, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (10, 'Balfate', 2);

	-- Insertar municipio Iriona (ID = 11, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (11, 'Iriona', 2);

	-- Insertar municipio Lim�n (ID = 12, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (12, 'Lim�n', 2);

	-- Insertar municipio Saba (ID = 13, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (13, 'Saba', 2);

	-- Insertar municipio Santa Fe (ID = 14, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (14, 'Santa Fe', 2);

	-- Insertar municipio Santa Rosa de Agu�n (ID = 15, Departamento_id = 2)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (15, 'Santa Rosa de Agu�n', 2);

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

	-- Insertar municipio Esqu�as (ID = 22, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (22, 'Esqu�as', 3);

	-- Insertar municipio Humuya (ID = 23, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (23, 'Humuya', 3);

	-- Insertar municipio La Libertad (ID = 24, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (24, 'La Libertad', 3);

	-- Insertar municipio Laman� (ID = 25, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (25, 'Laman�', 3);

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

	-- Insertar municipio San Jer�nimo (ID = 31, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (31, 'San Jer�nimo', 3);

	-- Insertar municipio San Jos� de Comayagua (ID = 32, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (32, 'San Jos� de Comayagua', 3);

	-- Insertar municipio San Jos� del Potrero (ID = 33, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (33, 'San Jos� del Potrero', 3);

	-- Insertar municipio San Luis (ID = 34, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (34, 'San Luis', 3);

	-- Insertar municipio San Sebasti�n (ID = 35, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (35, 'San Sebasti�n', 3);

	-- Insertar municipio Siguatepeque (ID = 36, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (36, 'Siguatepeque', 3);

	-- Insertar municipio Villa de San Antonio (ID = 37, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (37, 'Villa de San Antonio', 3);

	-- Insertar municipio Lajas (ID = 38, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (38, 'Lajas', 3);

	-- Insertar municipio Taulab� (ID = 39, Departamento_id = 3)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (39, 'Taulab�', 3);

	---COP�N
	-- Insertar municipio Santa Rosa de Cop�n (ID = 40, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (40, 'Santa Rosa de Cop�n', 4);

	-- Insertar municipio Caba�as (ID = 41, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (41, 'Caba�as', 4);

	-- Insertar municipio Concepci�n (ID = 42, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (42, 'Concepci�n', 4);

	-- Insertar municipio Cop�n Ruinas (ID = 43, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (43, 'Cop�n Ruinas', 4);

	-- Insertar municipio Corqu�n (ID = 44, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (44, 'Corqu�n', 4);

	-- Insertar municipio Cucuyagua (ID = 45, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (45, 'Cucuyagua', 4);

	-- Insertar municipio Dolores (ID = 46, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (46, 'Dolores', 4);

	-- Insertar municipio Duce Nombre (ID = 47, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (47, 'Duce Nombre', 4);

	-- Insertar municipio El Para�so (ID = 48, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (48, 'El Para�so', 4);

	-- Insertar municipio Florida (ID = 49, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (49, 'Florida', 4);

	-- Insertar municipio La Jigua (ID = 50, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (50, 'La Jigua', 4);

	-- Insertar municipio La Uni�n (ID = 51, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (51, 'La Uni�n', 4);

	-- Insertar municipio Nueva Arcadia (ID = 52, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (52, 'Nueva Arcadia', 4);

	-- Insertar municipio San Agust�n (ID = 53, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (53, 'San Agust�n', 4);

	-- Insertar municipio San Antonio (ID = 54, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (54, 'San Antonio', 4);

	-- Insertar municipio San Jer�nimo (ID = 55, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (55, 'San Jer�nimo', 4);

	-- Insertar municipio San Jos� (ID = 56, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (56, 'San Jos�', 4);

	-- Insertar municipio San Juan de Opoa (ID = 57, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (57, 'San Juan de Opoa', 4);

	-- Insertar municipio San Pedro (ID = 58, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (58, 'San Pedro', 4);

	-- Insertar municipio San Nicol�s (ID = 59, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (59, 'San Nicol�s', 4);

	-- Insertar municipio Santa Rita (ID = 60, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (60, 'Santa Rita', 4);

	-- Insertar municipio Trinidad de Cop�n (ID = 61, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (61, 'Trinidad de Cop�n', 4);

	-- Insertar municipio Veracruz (ID = 62, Departamento_id = 4)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (62, 'Veracruz', 4);

	--CORT�S
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

	-- Insertar municipio Puerto Cort�s (ID = 68, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (68, 'Puerto Cort�s', 5);

	-- Insertar municipio San Antonio de Cort�s (ID = 69, Departamento_id = 5)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (69, 'San Antonio de Cort�s', 5);

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

	-- Insertar municipio Concepci�n de Mar�a (ID = 77, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (77, 'Concepci�n de Mar�a', 6);

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

	-- Insertar municipio Namasig�e (ID = 83, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (83, 'Namasig�e', 6);

	-- Insertar municipio Oroc�ina (ID = 84, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (84, 'Oroc�ina', 6);

	-- Insertar municipio Pespire (ID = 85, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (85, 'Pespire', 6);

	-- Insertar municipio San Antonio de Flores (ID = 86, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (86, 'San Antonio de Flores', 6);

	-- Insertar municipio San Isidro (ID = 87, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (87, 'San Isidro', 6);

	-- Insertar municipio San Jos� (ID = 88, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (88, 'San Jos�', 6);

	-- Insertar municipio San Marcos de Col�n (ID = 89, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (89, 'San Marcos de Col�n', 6);

	-- Insertar municipio Santa Ana de Yusguare (ID = 90, Departamento_id = 6)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (90, 'Santa Ana de Yusguare', 6);

	--EL PARAISO
	-- Insertar municipio Yuscar�n (ID = 91, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (91, 'Yuscar�n', 7);

	-- Insertar municipio Alauca (ID = 92, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (92, 'Alauca', 7);

	-- Insertar municipio Danl� (ID = 93, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (93, 'Danl�', 7);

	-- Insertar municipio El Para�so (ID = 94, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (94, 'El Para�so', 7);

	-- Insertar municipio Guinope (ID = 95, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (95, 'Guinope', 7);

	-- Insertar municipio Jacaleapa (ID = 96, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (96, 'Jacaleapa', 7);

	-- Insertar municipio Liure (ID = 97, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (97, 'Liure', 7);

	-- Insertar municipio Morocel� (ID = 98, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (98, 'Morocel�', 7);

	-- Insertar municipio Oropol� (ID = 99, Departamento_id = 7)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (99, 'Oropol�', 7);

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

	--FRANCISCO MORAZ�N
	-- Insertar municipio Tegucigalpa (ID = 110, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (110, 'Tegucigalpa', 8);

	-- Insertar municipio Alubar�n (ID = 111, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (111, 'Alubar�n', 8);

	-- Insertar municipio Cedros (ID = 112, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (112, 'Cedros', 8);

	-- Insertar municipio Curar�n (ID = 113, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (113, 'Curar�n', 8);

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

	-- Insertar municipio Santa Luc�a (ID = 132, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (132, 'Santa Luc�a', 8);

	-- Insertar municipio Talanga (ID = 133, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (133, 'Talanga', 8);

	-- Insertar municipio Tatumbla (ID = 134, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (134, 'Tatumbla', 8);

	-- Insertar municipio Valle de �ngeles (ID = 135, Departamento_id = 8)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (135, 'Valle de �ngeles', 8);

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

	-- Insertar municipio Concepci�n (ID = 147, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (147, 'Concepci�n', 10);

	-- Insertar municipio Dolores (ID = 148, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (148, 'Dolores', 10);

	-- Insertar municipio Intibuc� (ID = 149, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (149, 'Intibuc�', 10);

	-- Insertar municipio Jes�s de Otoro (ID = 150, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (150, 'Jes�s de Otoro', 10);

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

	-- Insertar municipio Santa Luc�a (ID = 158, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (158, 'Santa Luc�a', 10);

	-- Insertar municipio Yamaranguila (ID = 159, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (159, 'Yamaranguila', 10);

	-- Insertar municipio San Francisco Opalaca (ID = 160, Departamento_id = 10)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (160, 'San Francisco Opalaca', 10);

	--ISLAS DE LA BAH�A
	-- Insertar municipio Roat�n (ID = 161, Departamento_id = 11)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (161, 'Roat�n', 11);

	-- Insertar municipio Jos� Santos Guardiola (ID = 162, Departamento_id = 11)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (162, 'Jos� Santos Guardiola', 11);

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

	-- Insertar municipio Caba�as (ID = 167, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (167, 'Caba�as', 12);

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

	-- Insertar municipio San Jos� (ID = 176, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (176, 'San Jos�', 12);

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

	-- Insertar municipio Santa Mar�a (ID = 181, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (181, 'Santa Mar�a', 12);

	-- Insertar municipio Santiago Puringla (ID = 182, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (182, 'Santiago Puringla', 12);

	-- Insertar municipio Yarula (ID = 183, Departamento_id = 12)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (183, 'Yarula', 12);

	--LEMPIRA
	-- Insertar municipio Bel�n (ID = 184, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (184, 'Gracias', 13);

	-- Insertar municipio Bel�n (ID = 184, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (185, 'Bel�n', 13);

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

	-- Insertar municipio La Uni�n (ID = 193, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (194, 'La Uni�n', 13);

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

	-- Insertar municipio San Andr�s (ID = 198, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (199, 'San Andr�s', 13);

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

	-- Insertar municipio San Sebasti�n (ID = 203, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (204, 'San Sebasti�n', 13);

	-- Insertar municipio Santa Cruz (ID = 204, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (205, 'Santa Cruz', 13);

	-- Insertar municipio Talgua (ID = 205, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (206, 'Talgua', 13);

	-- Insertar municipio Tambla (ID = 206, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (207, 'Tambla', 13);

	-- Insertar municipio Tomal� (ID = 207, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (208, 'Tomal�', 13);

	-- Insertar municipio Valladolid (ID = 208, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (209, 'Valladolid', 13);

	-- Insertar municipio Virginia (ID = 209, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (210, 'Virginia', 13);

	-- Insertar municipio San Marcos de Caiqu�n (ID = 210, Departamento_id = 13)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (211, 'San Marcos de Caiqu�n', 13);

	--OCOTEPEQUE
	-- Insertar municipio Nueva Ocotepeque (ID = 211, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (212, 'Nueva Ocotepeque', 14);

	-- Insertar municipio Bel�n Gualcho (ID = 212, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (213, 'Bel�n Gualcho', 14);

	-- Insertar municipio Concepci�n (ID = 213, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (214, 'Concepci�n', 14);

	-- Insertar municipio Dolores Merend�n (ID = 214, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (215, 'Dolores Merend�n', 14);

	-- Insertar municipio Fraternidad (ID = 215, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (216, 'Fraternidad', 14);

	-- Insertar municipio La Encarnaci�n (ID = 216, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (217, 'La Encarnaci�n', 14);

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

	-- Insertar municipio Santa F� (ID = 224, Departamento_id = 14)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (225, 'Santa F�', 14);

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

	-- Insertar municipio Dulce Nombre de Culm� (ID = 231, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (232, 'Dulce Nombre de Culm�', 15);

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

	-- Insertar municipio La Uni�n (ID = 239, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (240, 'La Uni�n', 15);

	-- Insertar municipio Mangulile (ID = 240, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (241, 'Mangulile', 15);

	-- Insertar municipio Manto (ID = 241, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (242, 'Manto', 15);

	-- Insertar municipio Salam� (ID = 242, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (243, 'Salam�', 15);

	-- Insertar municipio San Esteban (ID = 243, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (244, 'San Esteban', 15);

	-- Insertar municipio San Francisco de Becerra (ID = 244, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (245, 'San Francisco de Becerra', 15);

	-- Insertar municipio San Francisco de La Paz (ID = 245, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (246, 'San Francisco de La Paz', 15);

	-- Insertar municipio Santa Mar�a del Real (ID = 246, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (247, 'Santa Mar�a del Real', 15);

	-- Insertar municipio Silca (ID = 247, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (248, 'Silca', 15);

	-- Insertar municipio Yoc�n (ID = 248, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (249, 'Yoc�n', 15);

	-- Insertar municipio Patuca (ID = 249, Departamento_id = 15)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (250, 'Patuca', 15);

	--SANTA BARBARA
	-- Insertar municipio Santa B�rbara (ID = 250, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (251, 'Santa B�rbara', 16);

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

	-- Insertar municipio Concepci�n del Norte (ID = 256, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (257, 'Concepci�n del Norte', 16);

	-- Insertar municipio Concepci�n del Sur (ID = 257, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (258, 'Concepci�n del Sur', 16);

	-- Insertar municipio Chinda (ID = 258, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (259, 'Chinda', 16);

	-- Insertar municipio El N�spero (ID = 259, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (260, 'El N�spero', 16);

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

	-- Insertar municipio Protecci�n (ID = 266, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (267, 'Protecci�n', 16);

	-- Insertar municipio Quimist�n (ID = 267, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (268, 'Quimist�n', 16);

	-- Insertar municipio San Francisco de Ojuera (ID = 268, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (269, 'San Francisco de Ojuera', 16);

	-- Insertar municipio San Luis (ID = 269, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (270, 'San Luis', 16);

	-- Insertar municipio San Marcos (ID = 270, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (271, 'San Marcos', 16);

	-- Insertar municipio San Nicol�s (ID = 271, Departamento_id = 16)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (272, 'San Nicol�s', 16);

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

	-- Insertar municipio Goascor�n (ID = 283, Departamento_id = 17)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (284, 'Goascor�n', 17);

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

	-- Insertar municipio Joc�n (ID = 291, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (292, 'Joc�n', 18);

	-- Insertar municipio Moraz�n (ID = 292, Departamento_id = 18)
	INSERT INTO Municipio (Id_municipio, descripcion, Departamento_id)
	VALUES (293, 'Moraz�n', 18);

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

--TABLA Barrio_Colonia
	
	--Al este y noreste
	-- Insertar Barrio_Colonia El Reparto (ID = 110, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (1, 'El Reparto', 110);

	-- Insertar Barrio_Colonia El Bosque (ID = 2, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (2, 'El Bosque', 110);

	-- Insertar Barrio_Colonia El Mirador (ID = 3, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (3, 'El Mirador', 110);

	-- Insertar Barrio_Colonia Cana�n (ID = 4, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (4, 'Cana�n', 110);

	-- Insertar Barrio_Colonia Guill�n (ID = 5, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (5, 'Guill�n', 110);

	-- Insertar Barrio_Colonia Santa Rosa (ID = 6, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (6, 'Santa Rosa', 110);

	-- Insertar Barrio_Colonia 2110 de Octubre (ID = 7, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (7, '21 de Octubre', 110);

	-- Insertar Barrio_Colonia Villa Nueva Norte (ID = 8, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (8, 'Villa Nueva Norte', 110);

	-- Insertar Barrio_Colonia Villa Nueva Sur (ID = 9, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (9, 'Villa Nueva Sur', 110);

	-- Insertar Barrio_Colonia Altos de los Pinos (ID = 1100, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (10, 'Altos de los Pinos', 110);

	-- Insertar Barrio_Colonia Los Pinos (ID = 110110, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (11, 'Los Pinos', 110);

	-- Insertar Barrio_Colonia Villa Vieja (ID = 1102, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (12, 'Villa Vieja', 110);

	-- Insertar Barrio_Colonia El Tabl�n (ID = 1103, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (13, 'El Tabl�n', 110);

	-- Insertar Barrio_Colonia Las Campanas (ID = 1104, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (14, 'Las Campanas', 110);

	-- Insertar Barrio_Colonia El Hatillo (ID = 1105, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (15, 'El Hatillo', 110);

	-- Insertar Barrio_Colonia El Rinc�n (ID = 1106, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (16, 'El Rinc�n', 110);

	-- Insertar Barrio_Colonia El Trigo (ID = 1107, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (17, 'El Trigo', 110);

	-- Insertar Barrio_Colonia La Uni�n (ID = 1108, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (18, 'La Uni�n', 110);

	-- Insertar Barrio_Colonia La Trinidad (ID = 1109, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (19, 'La Trinidad', 110);

	-- Insertar Barrio_Colonia Los Quebrachos (ID = 20, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (20, 'Los Quebrachos', 110);

	-- Insertar Barrio_Colonia Mololoa (ID = 2110, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (21, 'Mololoa', 110);

	-- Insertar Barrio_Colonia La Traves�a (ID = 22, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (22, 'La Traves�a', 110);

	-- Insertar Barrio_Colonia Agua Blanca (ID = 23, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (23, 'Agua Blanca', 110);

	-- Insertar Barrio_Colonia La Era (ID = 24, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (24, 'La Era', 110);

	-- Insertar Barrio_Colonia Aldea Suyapa (ID = 25, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (25, 'Aldea Suyapa', 110);

	-- Insertar Barrio_Colonia Suyapa (ID = 26, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (26, 'Suyapa', 110);

	-- Insertar Barrio_Colonia Flores de Oriente (ID = 27, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (27, 'Flores de Oriente', 110);

	--AL NORTE
	-- Insertar Barrio_Colonia Villa Cristina (ID = 28, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (28, 'Villa Cristina', 110);

	-- Insertar Barrio_Colonia Villa Uni�n (ID = 29, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (29, 'Villa Uni�n', 110);

	-- Insertar Barrio_Colonia Campo Cielo (ID = 30, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (30, 'Campo Cielo', 110);

	-- Insertar Barrio_Colonia La Obrera (ID = 31, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (31, 'La Obrera', 110);

	-- Insertar Barrio_Colonia Flor No.1 (ID = 32, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (32, 'Flor No.1', 110);

	-- Insertar Barrio_Colonia La Kassandra (ID = 33, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (33, 'La Kassandra', 110);

	-- Insertar Barrio_Colonia La Moraz�n (ID = 34, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (34, 'La Moraz�n', 110);

	--AL OESTE Y NORESTE
	-- Insertar Barrio_Colonia Aldea Santa Cruz (ID = 35, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (35, 'Aldea Santa Cruz', 110);

	-- Insertar Barrio_Colonia Generaci�n 2000 (ID = 36, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (36, 'Generaci�n 2000', 110);

	-- Insertar Barrio_Colonia Mary Flakes (ID = 37, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (37, 'Mary Flakes', 110);

	-- Insertar Barrio_Colonia Jos� �ngel Ulloa (ID = 38, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (38, 'Jos� �ngel Ulloa', 110);

	-- Insertar Barrio_Colonia Fuerzas Unidas (ID = 39, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (39, 'Fuerzas Unidas', 110);

	-- Insertar Barrio_Colonia Unidad y Fuerza (ID = 40, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (40, 'Unidad y Fuerza', 110);

	-- Insertar Barrio_Colonia Jos� Arturo Duarte (ID = 41, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (41, 'Jos� Arturo Duarte', 110);

	-- Insertar Barrio_Colonia 1 de Diciembre (ID = 42, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (42, '1 de Diciembre', 110);

	-- Insertar Barrio_Colonia San Francisco (ID = 43, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (43, 'San Francisco', 110);

	-- Insertar Barrio_Colonia Los Robles (ID = 44, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (44, 'Los Robles', 110);

	-- Insertar Barrio_Colonia Aldea El Lolo (ID = 45, Municipio_id = 110)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (45, 'Aldea El Lolo', 110);

	--SPS
	-- Insertar Barrio_Colonia Barrio La Guardia (ID = 46, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (46, 'Barrio La Guardia', 63);

	-- Insertar Barrio_Colonia Barrio Prado Alto (ID = 47, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (47, 'Barrio Prado Alto', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia El Prado (ID = 48, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (48, 'Barrio_Colonia El Prado', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Altiplano (ID = 49, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (49, 'Barrio_Colonia Altiplano', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Altamira (ID = 50, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (50, 'Barrio_Colonia Altamira', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Villa Eugenia (ID = 51, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (51, 'Barrio_Colonia Villa Eugenia', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Hernandez (ID = 52, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (52, 'Barrio_Colonia Hernandez', 63);

	-- Insertar Barrio_Colonia Barrio Paz Barahona (ID = 53, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (53, 'Barrio Paz Barahona', 63);

	-- Insertar Barrio_Colonia Barrio El Benque (ID = 54, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (54, 'Barrio El Benque', 63);

	-- Insertar Barrio_Colonia Barrio Suyapa (ID = 55, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (55, 'Barrio Suyapa', 63);

	-- Insertar Barrio_Colonia Barrrio Bv Morazan (ID = 56, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (56, 'Barrrio Bv Morazan', 63);

	-- Insertar Barrio_Colonia Barrio Los Andes (ID = 57, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (57, 'Barrio Los Andes', 63);

	-- Insertar Barrio_Colonia Barrio Santa Ana (ID = 58, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (58, 'Barrio Santa Ana', 63);

	-- Insertar Barrio_Colonia Barrio Guamilito (ID = 59, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (59, 'Barrio Guamilito', 63);

	-- Insertar Barrio_Colonia Barrio Las Flores (ID = 60, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (60, 'Barrio Las Flores', 63);

	-- Insertar Barrio_Colonia Barrio Guadalupe (ID = 61, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (61, 'Barrio Guadalupe', 63);

	-- Insertar Barrio_Colonia Barrio La Cerveceria (ID = 62, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (62, 'Barrio La Cerveceria', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Figueroa (ID = 63, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (63, 'Barrio_Colonia Figueroa', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Dubon (ID = 64, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (64, 'Barrio_Colonia Dubon', 63);

	-- Insertar Barrio_Colonia Barrio Rio de Piedras (ID = 65, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (65, 'Barrio Rio de Piedras', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia El Chamelecon (ID = 66, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (66, 'Barrio_Colonia El Chamelecon', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Moderna (ID = 67, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (67, 'Barrio_Colonia Moderna', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia La Mora (ID = 68, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (68, 'Barrio_Colonia La Mora', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Zeron (ID = 69, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (69, 'Barrio_Colonia Zeron', 63);

	-- Insertar Barrio_Colonia Bella Vista (ID = 70, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (70, 'Bella Vista', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Juan Lindo (ID = 71, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (71, 'Barrio_Colonia Juan Lindo', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia La Continental (ID = 72, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (72, 'Barrio_Colonia La Continental', 63);

	-- Insertar Barrio_Colonia Potosi (ID = 73, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (73, 'Potosi', 63);

	-- Insertar Barrio_Colonia Valle Azul (ID = 74, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (74, 'Valle Azul', 63);

	-- Insertar Barrio_Colonia El Pedregal (ID = 75, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (75, 'El Pedregal', 63);

	-- Insertar Barrio_Colonia Panorama (ID = 76, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (76, 'Panorama', 63);

	-- Insertar Barrio_Colonia Rancho el Coco (ID = 77, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (77, 'Rancho el Coco', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Universidad (ID = 78, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (78, 'Barrio_Colonia Universidad', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Los Laureles (ID = 79, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (79, 'Barrio_Colonia Los Laureles', 63);

	-- Insertar Barrio_Colonia Villas del Sol (ID = 80, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (80, 'Villas del Sol', 63);

	-- Insertar Barrio_Colonia Jardines del Valle (ID = 81, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (81, 'Jardines del Valle', 63);

	-- Insertar Barrio_Colonia Bermejo (ID = 82, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (82, 'Bermejo', 63);

	-- Insertar Barrio_Colonia Los Alpes (ID = 83, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (83, 'Los Alpes', 63);

	-- Insertar Barrio_Colonia Residencial Los Cedros (ID = 84, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (84, 'Residencial Los Cedros', 63);

	-- Insertar Barrio_Colonia Casa Maya Etapa I y II (ID = 85, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (85, 'Casa Maya Etapa I y II', 63);

	-- Insertar Barrio_Colonia Villas Mackay (ID = 86, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (86, 'Villas Mackay', 63);

	-- Insertar Barrio_Colonia El Barrial (ID = 87, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (87, 'El Barrial', 63);

	-- Insertar Barrio_Colonia Residencial Nova (ID = 88, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (88, 'Residencial Nova', 63);

	-- Insertar Barrio_Colonia Los Alamos (ID = 89, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (89, 'Los Alamos', 63);

	-- Insertar Barrio_Colonia Los Zorzales (ID = 90, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (90, 'Los Zorzales', 63);

	-- Insertar Barrio_Colonia Villas Matilde (ID = 91, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (91, 'Villas Matilde', 63);

	-- Insertar Barrio_Colonia Paseo Real (ID = 92, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (92, 'Paseo Real', 63);

	-- Insertar Barrio_Colonia El Roble (ID = 93, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (93, 'El Roble', 63);

	-- Insertar Barrio_Colonia Residencial Las Mercedes (ID = 94, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (94, 'Residencial Las Mercedes', 63);

	-- Insertar Barrio_Colonia Residencial Santa Monica (ID = 95, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (95, 'Residencial Santa Monica', 63);

	-- Insertar Barrio_Colonia Rio Blanco (ID = 96, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (96, 'Rio Blanco', 63);

	-- Insertar Barrio_Colonia Fesitranh (ID = 97, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (97, 'Fesitranh', 63);

	-- Insertar Barrio_Colonia Residencial Campisa (ID = 98, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (98, 'Residencial Campisa', 63);

	-- Insertar Barrio_Colonia Campisa (ID = 99, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (99, 'Campisa', 63);

	-- Insertar Barrio_Colonia Villas del Campo (ID = 100, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (100, 'Villas del Campo', 63);

	-- Insertar Barrio_Colonia Villas del Bosque (ID = 101, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (101, 'Villas del Bosque', 63);

	-- Insertar Barrio_Colonia Barrio Las Acacias (ID = 102, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (102, 'Barrio Las Acacias', 63);

	-- Insertar Barrio_Colonia Barrios Barandillas (ID = 103, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (103, 'Barrios Barandillas', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Smith (ID = 104, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (104, 'Barrio_Colonia Smith', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia San Cristobal (ID = 105, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (105, 'Barrio_Colonia San Cristobal', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Villaflorencia (ID = 106, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (106, 'Barrio_Colonia Villaflorencia', 63);

	-- Insertar Barrio_Colonia Barrio Medina (ID = 107, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (107, 'Barrio Medina', 63);

	-- Insertar Barrio_Colonia Barrio Concepcion (ID = 108, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (108, 'Barrio Concepcion', 63);

	-- Insertar Barrio_Colonia Barrio Lempira (ID = 109, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (109, 'Barrio Lempira', 63);

	-- Insertar Barrio_Colonia Bo. Cabanas (ID = 110, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (110, 'Bo. Cabanas', 63);

	-- Insertar Barrio_Colonia Las Palmas (ID = 111, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (111, 'Las Palmas', 63);

	-- Insertar Barrio_Colonia Suncery (ID = 112, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (112, 'Suncery', 63);

	-- Insertar Barrio_Colonia Tepeaca (ID = 113, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (113, 'Tepeaca', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Aurora (ID = 114, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (114, 'Barrio_Colonia Aurora', 63);

	-- Insertar Barrio_Colonia Fernandez Guzman (ID = 115, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (115, 'Fernandez Guzman', 63);

	-- Insertar Barrio_Colonia San Carlos (ID = 116, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (116, 'San Carlos', 63);

	-- Insertar Barrio_Colonia San Roberto (ID = 117, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (117, 'San Roberto', 63);

	-- Insertar Barrio_Colonia San Jose (ID = 118, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (118, 'San Jose', 63);

	-- Insertar Barrio_Colonia Costas de Sol (ID = 119, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (119, 'Costas de Sol', 63);

	-- Insertar Barrio_Colonia Satelite 4 etapa (ID = 120, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (120, 'Satelite 4 etapa', 63);

	-- Insertar Barrio_Colonia Satelite 5 etapa (ID = 121, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (121, 'Satelite 5 etapa', 63);

	-- Insertar Barrio_Colonia Los Naranjos (ID = 122, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (122, 'Los Naranjos', 63);

	-- Insertar Barrio_Colonia Santa Martha (ID = 123, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (123, 'Santa Martha', 63);

	-- Insertar Barrio_Colonia Santa Clara (ID = 124, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (124, 'Santa Clara', 63);

	-- Insertar Barrio_Colonia Lomas de San Juan (ID = 125, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (125, 'Lomas de San Juan', 63);

	-- Insertar Barrio_Colonia Residencial Toledo (ID = 126, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (126, 'Residencial Toledo', 63);

	-- Insertar Barrio_Colonia Residencial Salamanca (ID = 127, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (127, 'Residencial Salamanca', 63);

	-- Insertar Barrio_Colonia Astrocarton (ID = 128, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (128, 'Astrocarton', 63);

	-- Insertar Barrio_Colonia Residencial La Trinidad (ID = 129, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (129, 'Residencial La Trinidad', 63);

	-- Insertar Barrio_Colonia Lear (ID = 130, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (130, 'Lear', 63);

	-- Insertar Barrio_Colonia King Ching (ID = 131, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (131, 'King Ching', 63);

	-- Insertar Barrio_Colonia Azucarera (ID = 132, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (132, 'Azucarera', 63);

	-- Insertar Barrio_Colonia Zip Calpules (ID = 133, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (133, 'Zip Calpules', 63);

	-- Insertar Barrio_Colonia Col. del Valle (ID = 134, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (134, 'Col. del Valle', 63);

	-- Insertar Barrio_Colonia DHL (ID = 135, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (135, 'DHL', 63);

	-- Insertar Barrio_Colonia Villa Asturia (ID = 136, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (136, 'Villa Asturia', 63);

	-- Insertar Barrio_Colonia Torres logistica 1 (ID = 137, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (137, 'Torres logistica 1', 63);

	-- Insertar Barrio_Colonia Torres Logistica 2 (ID = 138, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (138, 'Torres Logistica 2', 63);

	-- Insertar Barrio_Colonia Torres Logistica 3 (ID = 139, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (139, 'Torres Logistica 3', 63);

	-- Insertar Barrio_Colonia Elektra (ID = 140, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (140, 'Elektra', 63);

	-- Insertar Barrio_Colonia Office Bodegas (ID = 141, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (141, 'Office Bodegas', 63);

	-- Insertar Barrio_Colonia IMSA (ID = 142, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (142, 'IMSA', 63);

	-- Insertar Barrio_Colonia ALUCOM (ID = 143, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (143, 'ALUCOM', 63);

	-- Insertar Barrio_Colonia FARMACIA SIMAN (ID = 144, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (144, 'FARMACIA SIMAN', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Guillen (ID = 145, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (145, 'Barrio_Colonia Guillen', 63);

	-- Insertar Barrio_Colonia Barrio_Colonia Luisiana (ID = 146, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (146, 'Barrio_Colonia Luisiana', 63);

	-- Insertar Barrio_Colonia 27 CALLE (ID = 147, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (147, '27 CALLE', 63);

	-- Insertar Barrio_Colonia 33 CALLE SO (ID = 148, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (148, '33 CALLE SO', 63);

	-- Insertar Barrio_Colonia Montefresco Este (ID = 149, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (149, 'Montefresco Este', 63);

	-- Insertar Barrio_Colonia Islas del Progreso (ID = 150, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (150, 'Islas del Progreso', 63);

	-- Insertar Barrio_Colonia Valle de Sula (ID = 151, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (151, 'Valle de Sula', 63);

	-- Insertar Barrio_Colonia Residencial Palos Blancos (ID = 152, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (152, 'Residencial Palos Blancos', 63);

	-- Insertar Barrio_Colonia INFOP (ID = 153, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (153, 'INFOP', 63);

	-- Insertar Barrio_Colonia IHCAFE (ID = 154, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (154, 'IHCAFE', 63);

	-- Insertar Barrio_Colonia Residencial Paseo la Fuente (ID = 155, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (155, 'Residencial Paseo la Fuente', 63);

	-- Insertar Barrio_Colonia Residencial las colinas (ID = 156, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (156, 'Residencial las colinas', 63);

	-- Insertar Barrio_Colonia Valle Escondido (ID = 157, Municipio_id = 63)
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (157, 'Valle Escondido', 63);

	--LA CEIBA
	-- Insertar Barrio_Colonia 1
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (158, 'Barrio_Colonia Las Delicias', 1);

	-- Insertar Barrio_Colonia 2
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (159, 'Barrio_Colonia La Ponce', 1);

	-- Insertar Barrio_Colonia 3
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (160, 'Residencial San Gabriel', 1);

	-- Insertar Barrio_Colonia 4
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (161, 'Barrio_Colonia Montecristo', 1);

	-- Insertar Barrio_Colonia 5
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (162, 'Barrio_Colonia Marisol', 1);

	-- Insertar Barrio_Colonia 6
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (163, 'Villa Los Pinos', 1);

	-- Insertar Barrio_Colonia 7
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (164, 'Barrio_Colonia Las Vegas', 1);

	-- Insertar Barrio_Colonia 8
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (165, 'Barrio_Colonia Noe Castillo', 1);

	-- Insertar Barrio_Colonia 9
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (166, 'Las Brisas', 1);

	-- Insertar Barrio_Colonia 10
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (167, 'Barrio_Colonia D�Antoni', 1);

	-- Insertar Barrio_Colonia 11
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (168, 'Barrio_Colonia Hondutel', 1);

	-- Insertar Barrio_Colonia 12
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (169, 'Barrio_Colonia Miramar', 1);

	-- Insertar Barrio_Colonia 13
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (170, 'Barrio_Colonia Los Locutores', 1);

	-- Insertar Barrio_Colonia 14
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (171, 'Barrio_Colonia La Alambra', 1);

	-- Insertar Barrio_Colonia 15
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (172, 'Barrio_Colonia Sutrasfco', 1);

	-- Insertar Barrio_Colonia 16
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (173, 'Barrio_Colonia El Dorado', 1);

	-- Insertar Barrio_Colonia 17
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (174, 'Barrio Mej�a', 1);

	-- Insertar Barrio_Colonia 18
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (175, 'El Toronjal I', 1);

	-- Insertar Barrio_Colonia 19
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (176, 'El Toronjal II', 1);

	-- Insertar Barrio_Colonia 20
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (177, 'El Toronjal III', 1);

	-- Insertar Barrio_Colonia 21
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (178, 'El Toronjal IV', 1);

	-- Insertar Barrio_Colonia 22
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (179, 'El Toronjal V', 1);

	-- Insertar Barrio_Colonia 23
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (180, 'Barrio Solares Nuevos', 1);

	-- Insertar Barrio_Colonia 24
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (181, 'Barrio Alvarado', 1);

	-- Insertar Barrio_Colonia 25
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (182, 'Barrio Bella Vista', 1);

	-- Insertar Barrio_Colonia 26
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (183, 'Barrio_Colonia El Sauce', 1);

	-- Insertar Barrio_Colonia 27
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (184, 'Barrio El Iman', 1);

	--COMAYAGUA MUNICIPIO
	-- Insertar Barrio_Colonia 1
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (185, 'Aserradero Santa Mar�a', 19);

	-- Insertar Barrio_Colonia 2
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (186, 'Barrio Abajo', 19);

	-- Insertar Barrio_Colonia 3
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (187, 'Barrio Caba�as', 19);

	-- Insertar Barrio_Colonia 4
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (188, 'Barrio Inva', 19);

	-- Insertar Barrio_Colonia 5
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (189, 'Barrio La Caridad', 19);

	-- Insertar Barrio_Colonia 6
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (190, 'Barrio La Independencia', 19);

	-- Insertar Barrio_Colonia 7
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (191, 'Barrio La Joya', 19);

	-- Insertar Barrio_Colonia 8
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (192, 'Barrio La Zarcita', 19);

	-- Insertar Barrio_Colonia 9
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (193, 'Barrio Los Lirios', 19);

	-- Insertar Barrio_Colonia 10
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (194, 'Barrio Lourdes', 19);

	-- Insertar Barrio_Colonia 11
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (195, 'Barrio San Antonio de la Sabana', 19);

	-- Insertar Barrio_Colonia 12
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (196, 'Barrio San Blas', 19);

	-- Insertar Barrio_Colonia 13
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (197, 'Barrio San Francisco', 19);

	-- Insertar Barrio_Colonia 14
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (198, 'Barrio San Jos�', 19);

	-- Insertar Barrio_Colonia 15
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (199, 'Barrio San Juan', 19);

	-- Insertar Barrio_Colonia 16
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (200, 'Barrio San Pablo', 19);

	-- Insertar Barrio_Colonia 17
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (201, 'Barrio San Ram�n', 19);

	-- Insertar Barrio_Colonia 18
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (202, 'Barrio San Sebasti�n', 19);

	-- Insertar Barrio_Colonia 19
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (203, 'Barrio Santa Luc�a', 19);

	-- Insertar Barrio_Colonia 20
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (204, 'Barrio Suyapa', 19);

	-- Insertar Barrio_Colonia 21
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (205, 'Barrio Torond�n', 19);

	-- Insertar Barrio_Colonia 22
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (206, 'Brisas de Altamira', 19);

	-- Insertar Barrio_Colonia 23
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (207, 'Barrio_Colonia 10 de Mayo', 19);

	-- Insertar Barrio_Colonia 24
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (208, 'Barrio_Colonia 1� de Mayo', 19);

	-- Insertar Barrio_Colonia 25
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (209, 'Barrio_Colonia 2 de Mayo', 19);

	-- Insertar Barrio_Colonia 26
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (210, 'Barrio_Colonia 21 de Abril', 19);

	-- Insertar Barrio_Colonia 27
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (211, 'Barrio_Colonia Arriba', 19);

	-- Insertar Barrio_Colonia 28
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (212, 'Barrio_Colonia Boqu�n', 19);

	-- Insertar Barrio_Colonia 29
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (213, 'Barrio_Colonia Brisas de Suyapa', 19);

	-- Insertar Barrio_Colonia 30
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (214, 'Barrio_Colonia Brisas del Humuya', 19);

	-- Insertar Barrio_Colonia 31
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (215, 'Barrio_Colonia Brisas del Valle', 19);

	-- Insertar Barrio_Colonia 32
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (216, 'Barrio_Colonia Centenario', 19);

	-- Insertar Barrio_Colonia 33
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (217, 'Barrio_Colonia Concepci�n', 19);

	-- Insertar Barrio_Colonia 34
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (218, 'Barrio_Colonia El Sauce', 19);

	-- Insertar Barrio_Colonia 35
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (219, 'Barrio_Colonia Escoto', 19);

	-- Insertar Barrio_Colonia 36
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (220, 'Barrio_Colonia Fiallos', 19);

	-- Insertar Barrio_Colonia 37
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (221, 'Barrio_Colonia Francisco Moraz�n', 19);

	-- Insertar Barrio_Colonia 38
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (222, 'Barrio_Colonia Fuerzas Armadas', 19);

	-- Insertar Barrio_Colonia 39
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (223, 'Barrio_Colonia Incehsa', 19);

	-- Insertar Barrio_Colonia 40
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (224, 'Barrio_Colonia Lomas del R�o', 19);

	-- Insertar Barrio_Colonia 41
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (225, 'Barrio_Colonia Los Almendros', 19);

	-- Insertar Barrio_Colonia 42
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (226, 'Barrio_Colonia Los Jazmines', 19);

	-- Insertar Barrio_Colonia 43
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (227, 'Barrio_Colonia Mazzarela', 19);

	-- Insertar Barrio_Colonia 44
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (228, 'Barrio_Colonia Mejicapa', 19);

	-- Insertar Barrio_Colonia 45
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (229, 'Barrio_Colonia Mejores Alimentos', 19);

	-- Insertar Barrio_Colonia 46
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (230, 'Barrio_Colonia Mej�a Fiallos', 19);

	-- Insertar Barrio_Colonia 47
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (231, 'Barrio_Colonia Milagro de Dios', 19);

	-- Insertar Barrio_Colonia 48
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (232, 'Barrio_Colonia Nueva Comayagua', 19);

	-- Insertar Barrio_Colonia 49
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (233, 'Barrio_Colonia Nueva Esperanza', 19);

	-- Insertar Barrio_Colonia 50
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (234, 'Barrio_Colonia Piedras Bonitas', 19);

	-- Insertar Barrio_Colonia 51
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (235, 'Barrio_Colonia Piedras Bonitas Norte', 19);

	-- Insertar Barrio_Colonia 52
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (236, 'Barrio_Colonia Sitramedys', 19);

	-- Insertar Barrio_Colonia 53
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (237, 'Barrio_Colonia San Carlos', 19);

	-- Insertar Barrio_Colonia 54
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (238, 'Barrio_Colonia San Francisco', 19);

	-- Insertar Barrio_Colonia 55
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (239, 'Barrio_Colonia San Mart�n', 19);

	-- Insertar Barrio_Colonia 56
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (240, 'Barrio_Colonia San Miguel 1', 19);

	-- Insertar Barrio_Colonia 57
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (241, 'Barrio_Colonia San Miguel 2', 19);

	-- Insertar Barrio_Colonia 58
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (242, 'Barrio_Colonia San Rafael', 19);

	-- Insertar Barrio_Colonia 59
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (243, 'Barrio_Colonia. Nueva Valladolid', 19);

	-- Insertar Barrio_Colonia 60
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (244, 'Residencial Mira Valle', 19);

	-- Insertar Barrio_Colonia 61
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (245, 'TR. Las Canoas', 19);

	-- Insertar Barrio_Colonia 62
	INSERT INTO Barrio_Colonia (Id_Colonia, descripcion, Municipio_id)
	VALUES (246, 'TR. San Mart�n-R�o Humuya', 19);


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
	VALUES (4, 'Carretera CA-5, Colonia Lomas del R�o, Comayagua', 0, 224);

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
	VALUES (3, 'Uni�n Libre');

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
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('0301199823470', 'Juan', 'Carlos', 'G�mez', 'P�rez', '1990-05-15', 1, 1, 1,'juan.gomezp@gmail.com',1);

	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('0810200013476', 'Mar�a', NULL, 'L�pez', 'Hern�ndez', '1985-11-20', 2, 2, 2,'marialhernandez@gmail.com',1);

	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('1810195600345 ', 'Pedro', 'Jos�', 'Ram�rez', NULL, '2000-02-10', 1, 3, 3,'pedroramirez@gmail.com',1);

	-- Insert 4
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('080219941874', 'Luis', 'Alberto', 'Garc�a', 'Hern�ndez', '1988-09-05', 1, 2, 4,'luisagarcia@gmail.com',1);

	-- Insert 5
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('0102197855678', 'Ana', 'Mar�a', 'Castillo', 'L�pez', '1995-03-10', 2, 1, 5,'anamar.castillo@gmail.com',1);

	-- Insert 6
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('0203200188732', 'Carlos', 'Alberto', 'Mej�a', 'Gonz�lez', '2001-11-25', 1, 1, 6,'caralberto.mejia@gmail.com',1);

	-- Insert 7
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('0701196418832', 'Sof�a', NULL, 'Ram�rez', 'P�rez', '1992-07-15', 2, 3, 7, 'sofia.ramirez@gmail.com',1);

	-- Insert 8
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('080119934567', 'Mario', 'Antonio', 'Flores', 'Garc�a', '1980-04-30', 1, 2, 8,'mario6.flores@gmail.com',1);

	-- Insert 9
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('1103199100823', 'Elena', 'Isabel', 'M�ndez', 'Hern�ndez', '1987-06-20', 2, 1, 9,'elena.mendez@gmail.com',1);

	-- Insert 10
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id,correo,nacionalidad)
	VALUES ('1303200054908', 'Javier', 'Andr�s', 'Soto', 'Guti�rrez', '1999-12-12', 1, 3, 10,'javier.soto@gmail.com',1);

	-- Insert 11
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('020620018273', 'Marcela', 'Alejandra', 'G�mez', 'P�rez', '1993-08-17', 2, 2, 10, 'marcela.gomez@gmail.com', 1);

	-- Insert 12
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1804198523761', 'Roberto', 'Carlos', 'Mart�nez', 'Hern�ndez', '1981-06-25', 1, 1, 1, 'roberto.martinez@gmail.com', 1);

	-- Insert 13
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1506199000987', 'Laura', 'Elena', 'Ram�rez', 'Gonz�lez', '1992-09-02', 2, 3, 2, 'laura.ramirez@gmail.com', 1);

	-- Insert 14
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0509200012345', 'Fernando', 'Javier', 'L�pez', 'Hern�ndez', '1990-12-05', 1, 1, 4, 'fernando.lopez@gmail.com', 1);

	-- Insert 15
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0712200316782', 'Andrea', 'Gabriela', 'Hern�ndez', 'Garc�a', '2003-04-20', 2, 3, 5, 'andrea.hernandez@gmail.com', 1);


	-- Insert 16
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0505199713452', 'Gabriel', 'Antonio', 'Mendoza', 'L�pez', '1990-07-15', 1, 2, 6, 'gabriel.mendoza@gmail.com', 1);

	-- Insert 17
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1106198812374', 'Alejandro', 'Javier', 'Santos', 'Guti�rrez', '1988-10-20', 1, 1, 7, 'alejandro.santos@gmail.com', 1);

	-- Insert 18
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1502199223678', 'M�nica', 'Isabel', 'Flores', 'Mart�nez', '1992-04-12', 2, 2, 8, 'monica.flores@gmail.com', 1);

	-- Insert 19
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0809198013456', 'Ricardo', 'Arturo', 'Garc�a', 'Hern�ndez', '1980-12-28', 1, 3, 9, 'ricardo.garcia@gmail.com', 1);

	-- Insert 20
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0905199512398', 'Silvia', 'Carmen', 'Mart�nez', 'Ram�rez', '1995-01-08', 2, 2, 10, 'silvia.martinez@gmail.com', 1);

	-- Insert 21
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1706200012456', 'Ernesto', 'Jos�', 'L�pez', 'Guti�rrez', '2000-09-27', 1, 1, 1, 'ernesto.lopez@gmail.com', 1);

	-- Insert 22
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0307197112397', 'Gloria', 'Mar�a', 'Hern�ndez', 'Ram�rez', '1971-11-03', 2, 3, 2, 'gloria.hernandez@gmail.com', 1);

	-- Insert 23
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0408199212456', 'Fernando', 'Manuel', 'G�mez', 'P�rez', '1992-12-16', 1, 2, 3, 'fernando.gomez@gmail.com', 1);

	-- Insert 24
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1205199512309', 'Diana', 'Patricia', 'P�rez', 'Ram�rez', '1995-04-25', 2, 1, 4, 'diana.perez@gmail.com', 1);

	-- Insert 25
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0801199712398', 'Jorge', 'Luis', 'Ram�rez', 'Gonz�lez', '1997-03-12', 1, 2, 5, 'jorge.ramirez@gmail.com', 1);

	-- Insert 26
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1701198012390', 'Ver�nica', 'Isabel', 'Garc�a', 'Hern�ndez', '1980-06-07', 2, 3, 6, 'veronica.garcia@gmail.com', 1);

	-- Insert 27
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0211199512398', 'H�ctor', 'Manuel', 'Mart�nez', 'P�rez', '1995-05-30', 1, 1, 7, 'hector.martinez@gmail.com', 1);

	-- Insert 28
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0402198512309', 'Carolina', 'Lorena', 'Hern�ndez', 'Ram�rez', '1985-08-22', 2, 2, 8, 'carolina.hernandez@gmail.com', 1);

	-- Insert 29
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1004199312398', 'Rafael', 'Jos�', 'Ram�rez', 'Guti�rrez', '1993-06-18', 1, 3, 9, 'rafael.ramirez@gmail.com', 1);

	-- Insert 30
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0908199612309', 'M�nica', 'Alejandra', 'G�mez', 'L�pez', '1996-10-05', 2, 2, 3, 'monica.gomez@gmail.com', 1);


	-- Insert 31
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1505199812390', 'Antonio', 'Javier', 'Garc�a', 'P�rez', '1998-08-12', 1, 1, 1, 'antonio.garcia@gmail.com', 1);

	-- Insert 32
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1208199500321', 'Carmen', 'Isabel', 'Hern�ndez', 'Ram�rez', '1995-02-28', 2, 2, 2, 'carmen.hernandez@gmail.com', 1);

	-- Insert 33
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0302198801249', 'Ricardo', 'Manuel', 'L�pez', 'Garc�a', '1988-04-10', 1, 3, 3, 'ricardo.lopez@gmail.com', 1);

	-- Insert 34
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0711197612399', 'Mar�a', 'Jos�', 'Garc�a', 'Ram�rez', '1976-12-01', 2, 1, 4, 'maria.garcia@gmail.com', 1);

	-- Insert 35
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0907199712374', 'Jos�', 'Antonio', 'Mart�nez', 'L�pez', '1997-10-15', 1, 2, 5, 'jose.martinez@gmail.com', 1);

	-- Insert 36
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0112199100099', 'Sara', 'Mar�a', 'Ram�rez', 'Hern�ndez', '1991-03-25', 2, 3, 6, 'sara.ramirez@gmail.com', 1);

	-- Insert 37
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1001198309399', 'David', 'Manuel', 'L�pez', 'Ram�rez', '1983-06-09', 1, 1, 7, 'david.lopez@gmail.com', 1);

	-- Insert 38
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0709199313309', 'Isabel', 'Mar�a', 'Garc�a', 'Hern�ndez', '1993-11-20', 2, 2, 8, 'isabel.garcia@gmail.com', 1);

	-- Insert 39
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0606197809897', 'Javier', 'Antonio', 'Hern�ndez', 'P�rez', '1978-09-22', 1, 3, 9, 'javier.hernandez@gmail.com', 1);

	-- Insert 40
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1501199032109', 'Ana', 'Isabel', 'Ram�rez', 'Guti�rrez', '1990-04-18', 2, 1, 10, 'ana.ramirez@gmail.com', 1);

	-- Insert 41
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0802198833398', 'Rafael', 'Antonio', 'Garc�a', 'Hern�ndez', '1988-11-07', 1, 2, 1, 'rafael.garcia@gmail.com', 1);

	-- Insert 42
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1902199512309', 'Luisa', 'Mar�a', 'Mart�nez', 'L�pez', '1995-06-14', 2, 3, 2, 'luisa.martinez@gmail.com', 1);

	-- Insert 43
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0710198900098', 'Mario', 'Javier', 'L�pez', 'Ram�rez', '1989-12-30', 1, 1, 3, 'mario.lopez@gmail.com', 1);

	-- Insert 44
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1102197502309', 'Laura', 'Isabel', 'Hern�ndez', 'Garc�a', '1975-05-02', 2, 2, 4, 'laura.hernandez@gmail.com', 1);

	-- Insert 45
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1505199212398', 'Carlos', 'Antonio', 'Garc�a', 'L�pez', '1992-08-20', 1, 3, 5, 'carlos.garcia@gmail.com', 1);

	-- Insert 46
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0904199312309', 'Daniela', 'Isabel', 'Ram�rez', 'Mart�nez', '1993-07-05', 2, 1, 4, 'daniela.ramirez@gmail.com', 1);

	-- Insert 47
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('2703199412398', 'Pedro', 'Manuel', 'Mart�nez', 'Garc�a', '1994-10-18', 1, 2, 7, 'pedro.martinez@gmail.com', 1);

	-- Insert 48
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0101199000309', 'Elena', 'Mar�a', 'Guti�rrez', 'Ram�rez', '1990-04-15', 2, 3, 8, 'elena.gutierrez@gmail.com', 1);

	-- Insert 49
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('2302198712398', 'Jos�', 'Luis', 'Ram�rez', 'Garc�a', '1987-05-28', 1, 1, 4, 'jose.ramirez@gmail.com', 1);

	-- Insert 50
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1402199812309', 'Mar�a', 'Isabel', 'Hern�ndez', 'L�pez', '1998-07-10', 2, 2, 5, 'maria.hernandez@gmail.com', 1);

	-- Insert 51
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0609197819798', 'Carlos', 'Javier', 'Garc�a', 'P�rez', '1978-10-25', 1, 3, 5, 'carlos.garcia@gmail.com', 1);

	-- Insert 52
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0812198502209', 'Ana', 'Isabel', 'Ram�rez', 'Mart�nez', '1985-01-15', 2, 1, 2, 'ana.ramirez@gmail.com', 1);

	-- Insert 53
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1709199017398', 'Luis', 'Antonio', 'Guti�rrez', 'L�pez', '1990-03-08', 1, 2, 3, 'luis.gutierrez@gmail.com', 1);

	-- Insert 54
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1507199412309', 'Mar�a', 'Isabel', 'L�pez', 'Ram�rez', '1994-09-20', 2, 3, 4, 'maria.lopez@gmail.com', 1);

	-- Insert 55
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0112199312398', 'Javier', 'Antonio', 'Ram�rez', 'Garc�a', '1993-04-02', 1, 1, 5, 'javier.ramirez@gmail.com', 1);

	-- Insert 56
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0706198012309', 'Laura', 'Isabel', 'Mart�nez', 'L�pez', '1980-11-25', 2, 2, 6, 'laura.martinez@gmail.com', 1);

	-- Insert 57
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0207198812398', 'Carlos', 'Antonio', 'Hern�ndez', 'Garc�a', '1988-12-05', 1, 3, 7, 'carlos.hernandez@gmail.com', 1);

	-- Insert 58
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1508199712309', 'Sara', 'Mar�a', 'Garc�a', 'Ram�rez', '1997-01-30', 2, 1, 8, 'sara.garcia@gmail.com', 1);

	-- Insert 59
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1706199512398', 'David', 'Manuel', 'Ram�rez', 'L�pez', '1995-08-18', 1, 2, 9, 'david.ramirez@gmail.com', 1);

	-- Insert 60
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0705198912309', 'Isabel', 'Mar�a', 'L�pez', 'Hern�ndez', '1989-10-10', 2, 3, 6, 'isabel.lopez@gmail.com', 1);

	-- Insert 61
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0107199503021', 'Andr�s', 'Antonio', 'Garc�a', 'Ram�rez', '1995-09-11', 1, 1, 1, 'andres.garcia@gmail.com', 1);

	-- Insert 62
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0403198812398', 'Mar�a', 'Isabel', 'Ram�rez', 'Guti�rrez', '1988-06-17', 2, 2, 2, 'maria.ramirez@gmail.com', 1);

	-- Insert 63
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0108199000629', 'Javier', 'Antonio', 'Guti�rrez', 'L�pez', '1990-10-30', 1, 3, 3, 'javier.gutierrez@gmail.com', 1);

	-- Insert 64
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1809199400812', 'Sara', 'Mar�a', 'L�pez', 'Ram�rez', '1994-02-23', 2, 1, 4, 'sara.lopez@gmail.com', 1);

	-- Insert 65
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0402199300004', 'David', 'Antonio', 'Ram�rez', 'Garc�a', '1993-07-07', 1, 2, 5, 'david.ramirez@gmail.com', 1);

	-- Insert 66
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0404199000023', 'Isabel', 'Mar�a', 'Garc�a', 'L�pez', '1990-12-14', 2, 3, 6, 'isabel.garcia@gmail.com', 1);

	-- Insert 67
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0207198800667', 'Carlos', 'Antonio', 'L�pez', 'Ram�rez', '1988-09-22', 1, 1, 7, 'carlos.lopez@gmail.com', 1);

	-- Insert 68
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0312199400631', 'Mar�a', 'Isabel', 'Ram�rez', 'Guti�rrez', '1994-03-29', 2, 2, 8, 'maria.ramirez@gmail.com', 1);

	-- Insert 69
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0503199000276', 'Javier', 'Antonio', 'Guti�rrez', 'L�pez', '1990-08-05', 1, 3, 9, 'javier.gutierrez@gmail.com', 1);

	-- Insert 70
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1609199400973', 'Sara', 'Mar�a', 'L�pez', 'Ram�rez', '1994-11-16', 2, 1, 1, 'sara.lopez@gmail.com', 1);

	-- Insert 71
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1802199300431', 'David', 'Antonio', 'Ram�rez', 'Garc�a', '1993-05-28', 1, 2, 2, 'david.ramirez@gmail.com', 1);

	-- Insert 72
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0104199000690', 'Isabel', 'Mar�a', 'Garc�a', 'L�pez', '1990-10-01', 2, 3, 3, 'isabel.garcia@gmail.com', 1);

	-- Insert 73
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1407198800775', 'Carlos', 'Antonio', 'L�pez', 'Ram�rez', '1988-12-14', 1, 1, 4, 'carlos.lopez@gmail.com', 1);

	-- Insert 74
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1512199405832', 'Mar�a', 'Isabel', 'Ram�rez', 'Guti�rrez', '1994-05-25', 2, 2, 5, 'maria.ramirez@gmail.com', 1);

	-- Insert 75
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0703199000570', 'Javier', 'Antonio', 'Guti�rrez', 'L�pez', '1990-09-07', 1, 3, 6, 'javier.gutierrez@gmail.com', 1);

	-- Insert 76
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0909199400127', 'Sara', 'Mar�a', 'L�pez', 'Ram�rez', '1994-11-19', 2, 1, 7, 'sara.lopez@gmail.com', 1);

	-- Insert 77
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0602199300806', 'David', 'Antonio', 'Ram�rez', 'Garc�a', '1993-06-26', 1, 2, 8, 'david.ramirez@gmail.com', 1);

	-- Insert 78
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('090419900090', 'Isabel', 'Mar�a', 'Garc�a', 'L�pez', '1990-09-04', 2, 3, 9, 'isabel.garcia@gmail.com', 1);

	-- Insert 79
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1107198800009', 'Carlos', 'Antonio', 'L�pez', 'Ram�rez', '1988-11-21', 1, 1, 1, 'carlos.lopez@gmail.com', 1);

	-- Insert 80
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1412199400005', 'Mar�a', 'Isabel', 'Ram�rez', 'Guti�rrez', '1994-04-29', 2, 2, 2, 'maria.ramirez@gmail.com', 1);

	-- Insert 81
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1103199005098', 'Javier', 'Antonio', 'Guti�rrez', 'L�pez', '1990-07-11', 1, 3, 3, 'javier.gutierrez@gmail.com', 1);

	-- Insert 82
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0909199406084', 'Sara', 'Mar�a', 'L�pez', 'Ram�rez', '1994-10-20', 2, 1, 4, 'sara.lopez@gmail.com', 1);

	-- Insert 83
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0802199300341', 'David', 'Antonio', 'Ram�rez', 'Garc�a', '1993-05-28', 1, 2, 5, 'david.ramirez@gmail.com', 1);

	-- Insert 84
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0604199000987', 'Isabel', 'Mar�a', 'Garc�a', 'L�pez', '1990-09-06', 2, 3, 6, 'isabel.garcia@gmail.com', 1);

	-- Insert 85
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('1607198800543', 'Carlos', 'Antonio', 'L�pez', 'Ram�rez', '1988-11-16', 1, 1, 7, 'carlos.lopez@gmail.com', 1);

	-- Insert 86
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0702199410098', 'Mar�a', 'Isabel', 'Ram�rez', 'Guti�rrez', '1994-05-27', 2, 2, 8, 'maria.ramirez@gmail.com', 1);

	-- Insert 87
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0803199000309', 'Javier', 'Antonio', 'Guti�rrez', 'L�pez', '1990-09-08', 1, 3, 9, 'javier.gutierrez@gmail.com', 1);

	-- Insert 88
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0609199410398', 'Sara', 'Mar�a', 'L�pez', 'Ram�rez', '1994-11-20', 2, 1, 1, 'sara.lopez@gmail.com', 1);

	-- Insert 89
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0702199312300', 'David', 'Antonio', 'Ram�rez', 'Garc�a', '1993-05-27', 1, 2, 2, 'david.ramirez@gmail.com', 1);

	-- Insert 90
	INSERT INTO Persona (DNI, P_nombre, S_nombre, P_apellido, S_apellido, fecha_nacimiento, genero_id, estado_civil_id, direcci�n_id, correo, nacionalidad)
	VALUES ('0904199012398', 'Isabel', 'Mar�a', 'Garc�a', 'L�pez', '1990-10-09', 2, 3, 3, 'isabel.garcia@gmail.com', 1);

-- Tabla TipoTelefono
	INSERT INTO TipoTelefono (tipo, descripcion)
	VALUES (1, 'PRINCIPAL');

	INSERT INTO TipoTelefono (tipo, descripcion)
	VALUES (2, 'SECUNDARIO');

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
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (1, 'Ingeniero/a de Sistemas');

	-- Insert 2
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (2, 'M�dico/a Cirujano/a');

	-- Insert 3
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (3, 'Abogado/a Penalista');

	-- Insert 4
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (4, 'Profesor/a de Matem�ticas');

	-- Insert 5
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (5, 'Arquitecto/a de Interiores');

	-- Insert 6
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (6, 'Dise�ador/a de Modas');

	-- Insert 7
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (7, 'Contador/a Financiero/a');

	-- Insert 8
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (8, 'Enfermero/a Especialista');

	-- Insert 9
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (9, 'Psic�logo/a Cl�nico/a');

	-- Insert 10
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (10, 'Economista de Desarrollo');

	-- Insert 11
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (11, 'Chef Ejecutivo/a');

	-- Insert 12
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (12, 'Periodista de Investigaci�n');

	-- Insert 13
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (13, 'Ingeniero/a Electr�nico/a');

	-- Insert 14
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (14, 'Farmac�utico/a Hospitalario/a');

	-- Insert 15
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (15, 'M�sico/a Violinista');

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
	VALUES (25, 'Dise�ador/a Web');

	-- Insert 26
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (26, 'Contador/a Fiscal');

	-- Insert 27
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (27, 'Enfermero/a Pedi�trico/a');

	-- Insert 28
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (28, 'Psic�logo/a Organizacional');

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
	VALUES (32, 'Ingeniero/a Mec�nico/a');

	-- Insert 33
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (33, 'Farmac�utico/a Cl�nico/a');

	-- Insert 34
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (34, 'M�sico/a Pianista');

	-- Insert 35
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (35, 'Electricista Residencial');

	-- Insert 36
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (36, 'Administrador/a de Marketing');

	-- Insert 37
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (37, 'Traductor/a T�cnico/a');

	-- Insert 38
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (38, 'Ingeniero/a Qu�mico/a');

	-- Insert 39
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (39, 'Veterinario/a de Animales Ex�ticos');

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
	VALUES (45, 'Licenciado/a en Relaciones P�blicas');

	-- Insert 46
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (46, 'Licenciado/a en Publicidad');

	-- Insert 47
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (47, 'Licenciado/a en Turismo');

	-- Insert 48
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (48, 'Licenciado/a en Hoteler�a');

	-- Insert 49
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (49, 'Licenciado/a en Comunicaci�n Organizacional');

	-- Insert 50
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (50, 'Licenciado/a en Periodismo');

	-- Insert 51
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (51, 'Licenciado/a en Dise�o Gr�fico');

	-- Insert 52
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (52, 'Licenciado/a en Arquitectura');

	-- Insert 53
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (53, 'Licenciado/a en Ingenier�a Industrial');

	-- Insert 54
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (54, 'Licenciado/a en Ingenier�a Civil');

	-- Insert 55
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (55, 'Licenciado/a en Ingenier�a Ambiental');

	-- Insert 56
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (56, 'Licenciado/a en Ingenier�a Qu�mica');

	-- Insert 57
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (57, 'Licenciado/a en Ingenier�a El�ctrica');

	-- Insert 58
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (58, 'Licenciado/a en Ingenier�a Mec�nica');

	-- Insert 59
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (59, 'Licenciado/a en Ciencias de la Educaci�n');

	-- Insert 60
	INSERT INTO Profesion (Id_profesion, descripcion)
	VALUES (60, 'Licenciado/a en Psicopedagog�a');


-- Tabla ProfesionXpersona
-- Insert 1: Juan Carlos G�mez P�rez - Software Engineer
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (1, 1, '0301199823470');

	-- Insert 2: Mar�a L�pez Hern�ndez - Nurse
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (2, 2, '0810200013476');

	-- Insert 3: Pedro Jos� Ram�rez - Teacher
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (3, 3, '1810195600345');

	-- Insert 4: Luis Alberto Garc�a Hern�ndez - Architect
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (4, 4, '080219941874');

	-- Insert 5: Ana Mar�a Castillo L�pez - Doctor
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (5, 5, '0102197855678');

	-- Insert 6: Carlos Alberto Mej�a Gonz�lez - Engineer
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (6, 6, '0203200188732');

	-- Insert 7: Sof�a Ram�rez P�rez - Lawyer
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (7, 7, '0701196418832');

	-- Insert 8: Mario Antonio Flores Garc�a - Accountant
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (8, 8, '080119934567');

	-- Insert 9: Elena Isabel M�ndez Hern�ndez - Artist
	INSERT INTO ProfesionXpersona (Id_PXP, profesion_id, DNI)
	VALUES (9, 9, '1103199100823');

	-- Insert 10: Javier Andr�s Soto Guti�rrez - Scientist
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
	VALUES (2, 'Cliente Jur�dica');

--Tabla Empresa
	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES(1, 'DISTRIBUIDORA XATRUCH SA','08012012222501',1)

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES(2, 'PAIZ','08012019984321',2)

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES(3, 'LARACH & CIA','08019000235234',3)

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES(4, 'CABLE COLOR SA DE CV','08019002261403',4)

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES(5, 'SUPERMERCADOS LA COLONIA','08019995224132',6)

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES(6, 'MAXI DESPENSA','08019999176681',8)

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES(7, 'WALMART','08019995176681',8)

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES(8, 'LEYDE','08019996129834',3)
	USE DISTRIBUIDORA
	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (10, 'JM-METZGER','08010000000001', 7);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (11, 'TEMCA GMBH & CO. KG','08010000000002', 2);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (12, 'INSTAQUIM SL','08010000000003', 10);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (13, 'SOCI�T� SUNLINE SL','08010000000004', 8);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (14, 'COPROCHIME','08010000000005', 3);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (15, 'PRICE BREAKERS LTD','08010000000006', 4);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (16, 'CLEAN 26','08010000000007', 2);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (17, 'NEVA GLOBAL GRUP','08010000000008', 10);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (18, 'POLYNEO GMBH','08010000000009', 8);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (19, 'ESSENTIAL COMPOSITIONS','08010000000010', 3);

	INSERT INTO Empresa (Id_Empresa,nombre,ruc,Id_direccion) 
	VALUES (20, 'PRODUCTOS QU�MICOS ECCODET','08010000000011', 4);

--Tabla 
-- Insertar registros en la tabla TelefonoXEmpresa
INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (1, 22451878, 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (1, 99876213, 2);

INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (2, 22328912, 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (2,33412356 , 2);

INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (3, 22670987, 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (3, 94987653, 2);

INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (4, 22980112, 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (4, 34513909, 2);

INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (5, 22211487, 1);

INSERT INTO TelefonoXEmpresa (Id_Empresa, numero, tipo)
VALUES (5, 96762418, 2);

--Tabla Cliente
	-- Insert 1
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (1,'Cliente 1', '0102197855678', 1, 2,NULL);
	
	-- Insert 2
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (2,'Cliente 2', NULL,2, 1, 2);

	-- Insert 3
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (3, 'Cliente 3','0203200188732',1, 1, NULL);

	-- Insert 4
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (4, 'Cliente 4',NULL,2, 2, 3);

	-- Insert 5
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (5, 'Cliente 5','0301199823470', 1, 1, NULL);

	-- Insert 6
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (6, 'Cliente 6', NULL, 2,2, 4);

	-- Insert 7
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (7, 'Cliente 7', '0701196418832', 1, 1, NULL);

	-- Insert 8
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (8, 'Cliente 8',NULL,2, 2, 5);

	-- Insert 9
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (9, 'Cliente 9', '080119934567 ',1, 1, NULL);

	-- Insert 10
	INSERT INTO Cliente (Id_cliente,descripcion,DNI,Tipo_Cliente_id,Preferencia_cliente,ClienteEmpresa_id)
	VALUES (10, 'Cliente 10', NULL,2,  2, 6);


--Tabla Sucursal
	-- Insert 1
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (1, 'Sucursal A', '08012012222501', 1, '2020-01-15', 'Retail', 50, 'Clothing, Accessories');

	-- Insert 2
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (2, 'Sucursal B', '08012012222502', 2, '2018-05-20', 'Electronicos', 30, 'Gadgets');

	-- Insert 3
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (3, 'Sucursal C', '08012012222503', 3, '2021-11-10', 'Grocery', 25, 'Groceries, Fresh Produce');

	-- Insert 4
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (4, 'Sucursal D', '08012012222504', 4, '2017-07-05', 'Home Improvement', 40, 'Tools, Hardware');

	-- Insert 5
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (5, 'Sucursal E', '08012012222505', 5, '2019-03-25', 'Furniture', 20, 'Furniture, Home Decor');

	-- Insert 6
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (6, 'Sucursal F', '08012012222506', 6, '2022-02-18', 'Beauty and Cosmetics', 15, 'Cosmetics, Skincare');

	-- Insert 7
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (7, 'Sucursal G', '08012012222507', 7, '2020-09-08', 'Sporting Goods', 30, 'Sports Equipment, Apparel');

	-- Insert 8
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (8, 'Sucursal H', '08012012222508', 8, '2018-12-01', 'Books and Stationery', 25, 'Books, Office Supplies');

	-- Insert 9
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (9, 'Sucursal I', '08012012222509', 9, '2021-06-14', 'Jewelry', 10, 'Jewelry, Accessories');

	-- Insert 10
	INSERT INTO Sucursal (Id_sucursal, nombre, ruc, ubicaci�n_id, fecha_creacion, tipo_negocio, capacidad_empleados, productos_ofrece)
	VALUES (10, 'Sucursal J', '08012012222510', 10, '2019-08-30', 'Toys and Games', 15, 'Toys, Games');

--TABLA TipoEmpleado
	-- Insert 1: Almacenero
	INSERT INTO TipoEmpleado (Id_TipoEmpleado, descripcion)
	VALUES (1, 'AdministradorSucursal');

	-- Insert 2: Administrador de Sucursal
	INSERT INTO TipoEmpleado (Id_TipoEmpleado, descripcion)
	VALUES (2, 'JefeAlmacen');

	-- Insert 3: Jefe de Almac�n
	INSERT INTO TipoEmpleado (Id_TipoEmpleado, descripcion)
	VALUES (3, 'Almacenero');

	-- Insert 4: Repartidor
	INSERT INTO TipoEmpleado (Id_TipoEmpleado, descripcion)
	VALUES (4, 'Repartidor');

	-- Insert 4: Vendedor
	INSERT INTO TipoEmpleado (Id_TipoEmpleado, descripcion)
	VALUES (5, 'Vendedor');
/*
	-- Actualizar el tipo de empleado con Id_TipoEmpleado = 1 a 'AdministradorSucursal'
UPDATE TipoEmpleado
SET descripcion = 'AdministradorSucursal'
WHERE Id_TipoEmpleado = 1;

-- Actualizar el tipo de empleado con Id_TipoEmpleado = 2 a 'Almacenero'
UPDATE TipoEmpleado
SET descripcion = 'JefeAlmacen'
WHERE Id_TipoEmpleado = 2;

UPDATE TipoEmpleado
SET descripcion = 'Almacenero'
WHERE Id_TipoEmpleado = 3;*/

--TABLA EMPLEADOS
	-- Insert 1
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP001', '0211199512398', 1, 1);

	-- Insert 2
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP002', '0301199823470', 1, 2);

	-- Insert 3
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP003', '0302198801249', 1, 2);

	-- Insert 4
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP004', '0307197112397', 1, 3);

	-- Insert 5
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP005', '0312199400631 ', 1, 3);

	-- Insert 6
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP006', '0402198512309 ', 1, 4);

	-- Insert 7
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP007', '0402199300004', 2, 1);

	-- Insert 8
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP008', '0403198812398', 2, 2);

	-- Insert 9
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP009', '0404199000023', 2, 2);

	-- Insert 10
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP010', '0408199212456', 2, 3);

		-- Insert 11
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP011', '0703199000570', 2, 3);

		-- Insert 12
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP012', '0705198912309', 1, 4);

		-- Insert 13
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP013', '0706198012309', 2, 4);

		-- Insert 14
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP014', '0709199313309', 2, 4);

		-- Insert 15
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP015', '0710198900098', 3, 1);

		-- Insert 16
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP016', '0711197612399', 3, 2);

		-- Insert 17
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP017', '0712200316782', 3, 2);

		-- Insert 18
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP018', '080119934567 ', 3, 3);

		-- Insert 19
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP019', '0801199712398', 3, 3);

		-- Insert 20
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP020', '0802198833398', 3, 4);

		-- Insert 21
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP021', '0907199712374', 3, 4);

		-- Insert 22
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP022', '0908199612309', 4, 1);

		-- Insert 23
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP023', '0909199400127', 4, 2);

		-- Insert 24
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP024', '0909199406084', 4, 2);

		-- Insert 25
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP025', '1001198309399', 4, 3);

		-- Insert 26
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP026', '1004199312398', 4, 3);

		-- Insert 27
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP027', '1102197502309', 4, 4);

		-- Insert 28
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP028', '1103199005098', 4, 4);

		-- Insert 29
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP029', '1103199100823', 5, 1);

		-- Insert 30
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP030', '1106198812374', 5, 2);

		-- Insert 31
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP031', '1505199812390', 5, 2);

		-- Insert 32
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP032', '1506199000987', 5, 3);

	-- Insert 33
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP033', '1507199412309', 5, 3);
--VENDEDORES
	-- Insert 34
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP034', '0503199000276', 1, 5);

	-- Insert 35
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP035', '0505199713452', 1, 5);

	-- Insert 36
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP036', '0602199300806', 2, 5);

	-- Insert 37
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP037', '0604199000987', 2, 5);

	-- Insert 38
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP038', '0606197809897', 3, 5);

	-- Insert 39
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP039', '0609197819798', 3, 5);

	-- Insert 40
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP040', '0609199410398', 4, 5);

	-- Insert 41
	INSERT INTO Empleado (COD_empleado, DNI, sucursal_id, TipoEmpleado_Id)
	VALUES ('EMP041', '0701196418832', 4, 5);
--TABLA ALMACEN
	-- Insert 1
	INSERT INTO Almacen (COD_almacen, nombre, sucursal_id, capacidad_producto)
	VALUES ('ALM001', 'Almac�n Principal', 1, 2909346);

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
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (1, 'ALM001', 'EMP004', 0, 8500.00);

	-- Insert 2
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (2, 'ALM002', 'EMP005', 0, 8600.00);

	-- Insert 3
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (3, 'ALM003', 'EMP010', 1, 8550.00);

	-- Insert 4
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (4, 'ALM004', 'EMP011', 0, 8700.00);

	-- Insert 5
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (5, 'ALM005', 'EMP018', 0, 8450.00);

	-- Insert 6
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (6, 'ALM006', 'EMP019', 0, 8520.00);

	-- Insert 7
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (7, 'ALM007', 'EMP025', 1, 8600.00);

	-- Insert 8
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (8, 'ALM008', 'EMP026', 0, 8570.00);

	-- Insert 9
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (9, 'ALM009', 'EMP032', 0, 8550.00);

	-- Insert 10
	INSERT INTO Almacenero (Id_almacenero, COD_almacen, COD_empleado, repartidor, sueldo)
	VALUES (10, 'ALM010', 'EMP033', 1, 8650.00);


--TABLA AdministradorSucursal
	-- Insert 1
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (1, 1, 'EMP001', 25000.00);

	-- Insert 2
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (2, 2, 'EMP007', 28000.00);

	-- Insert 3
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (3, 3, 'EMP015', 26000.00);

	-- Insert 4
	INSERT INTO AdministradorSucursal (Id_administrador, sucursal_id, COD_empleado, sueldo)
	VALUES (4, 4, 'EMP022', 27000.00);
	/*
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
	*/

--TABLA JEFEALMACEN
	-- Insert 1
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (1, 'ALM001', 'EMP002', 22000.00);

	-- Insert 2
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (2, 'ALM001', 'EMP003', 21000.00);

	-- Insert 3
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (3, 'ALM002', 'EMP008', 20000.00);

	-- Insert 4
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (4, 'ALM002', 'EMP009', 20000.00);

	-- Insert 5
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (5, 'ALM003', 'EMP016', 20000.00);

	-- Insert 6
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (6, 'ALM003', 'EMP017', 23050.00);

	-- Insert 7
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (7, 'ALM004', 'EMP023', 23150.00);

	-- Insert 8
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (8, 'ALM004', 'EMP024', 23100.00);

	-- Insert 9
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (9, 'ALM005', 'EMP030', 23000.00);

	-- Insert 10
	INSERT INTO JefeAlmacen (Id_jefe, COD_almacen, COD_empleado, sueldo)
	VALUES (10, 'ALM005', 'EMP031', 23250.00);

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
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (1, 'EMP006', 1, 18060.00, 'HAH0049');

	-- Insert 2
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (2, 'EMP012', 1, 19500.00, 'HAA0001');

	-- Insert 3
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (3, 'EMP013', 2, 17550.00, 'HAB2649');

	-- Insert 4
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (4, 'EMP014', 2, 18550.00, 'HCH3223');

	-- Insert 5
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (5, 'EMP020', 3, 17500.00, 'HAI7432');

	-- Insert 6
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (6, 'EMP021', 3, 17550.00, 'HIE3290');

	-- Insert 7
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (7, 'EMP027', 4, 19500.00, 'HCH9912');

	-- Insert 8
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (8, 'EMP028', 4, 18000.00, 'HCE1983');
	/*
	-- Insert 9
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (9, 'EMP009', 5, 17500.00, 'HCH2987');

	-- Insert 10
	INSERT INTO Repartidor (Id_repartidor, COD_empleado, sucursal_id, sueldo, Matricula)
	VALUES (10, 'EMP010', 5, 18500.00, 'HAI0153');*/

--Tabla Vendedor
	-- Insert 1
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (1, 'EMP021', 1, 25000.00);

	-- Insert 2
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (2, 'EMP022', 2, 28000.00);

	-- Insert 3
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (3, 'EMP023', 1, 23000.00);

	-- Insert 4
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (4, 'EMP024', 3, 27000.00);

	-- Insert 5
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (5, 'EMP025', 2, 26000.00);

	-- Insert 6
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (6, 'EMP026', 3, 24000.00);

	-- Insert 7
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (7, 'EMP027', 1, 26000.00);

	-- Insert 8
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (8, 'EMP028', 2, 27000.00);

	-- Insert 9
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (9, 'EMP029', 3, 25000.00);

	-- Insert 10
	INSERT INTO Vendedor (Id_vendedor, COD_empleado, sucursal_id, sueldo)
	VALUES (10, 'EMP030', 1, 28000.00);


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
	VALUES ('EST006', 'Limpiadores de ba�o', 'ALM003');

	-- Insert 7
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST007', 'Ambientadores y desodorantes', 'ALM004');

	-- Insert 8
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST008', 'Limpiadores de pisos', 'ALM004');

	-- Insert 9
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST009', 'Productos para lavander�a', 'ALM005');

	-- Insert 10
	INSERT INTO Estanteria (COD_estanteria, descripcion, COD_almacen)
	VALUES ('EST010', 'Productos especiales', 'ALM005');
	 

--TABLA TipoProducto
	---- Insert 1
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (1, 'Detergentes y jabones');

	-- Insert 2
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (2, 'Desinfectantes y antibacterianos');

	-- Insert 3
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (3, 'Limpiadores de vidrios');

	-- Insert 4
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (4, 'Limpiadores multiusos');

	-- Insert 5
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (5, 'Desengrasantes');

	-- Insert 6
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (6, 'Limpiadores de ba�o');

	-- Insert 7
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (7, 'Ambientadores y desodorantes');

	-- Insert 8
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (8, 'Limpiadores de pisos');

	-- Insert 9
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (9, 'Productos para lavander�a');

	-- Insert 10
	INSERT INTO TipoProducto (Id_tipo_producto, nombre)
	VALUES (10, 'Productos especiales');


--TABLA PRODUCTO
	--Detergentes y jabones:
	-- Insert 1
	INSERT INTO Producto (codigo, nombre, descripcion,  tipo_producto_id)
	VALUES ('PROD001', 'BrillanteLava', 'Detergente l�quido para ropa', 1);
		-- Insert 2
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD002', 'PlatosMagicClean', 'Jab�n en barra para lavar platos', 1);

	-- Insert 3
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD003', 'Detergente M�gico Diamante', 'Detergente en polvo para lavavajillas', 1);

	-- Insert 4
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD004', 'Manos de Seda', 'Jab�n l�quido para manos', 1);

	-- Insert 5
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD005', 'Ropa Cari�o Suave', 'Jab�n para lavander�a delicada', 1);

	-- Insert 6
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD006', 'UltraLimpiaTodas', 'Detergente para limpieza general', 1);

	-- Insert 7
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD007', 'Ropa Radiante de Sol', 'Jab�n en barra para ropa', 1);

	-- Insert 8
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD008', 'BabyEsencia', 'Detergente para ropa de beb�', 1);

	-- Insert 9
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD009', 'Manos Celestiales', 'Jab�n l�quido para lavado a mano', 1);

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
	VALUES ('PROD014', 'Limpieza UltraPureza', 'Desinfectante l�quido multiusos', 2);

	-- Insert 15
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD015', 'Cocina Cristalina', 'Desinfectante para superficies de cocina', 2);

	-- Insert 16
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD016', 'Frescura Ba�o Fresco', 'Aerosol desinfectante de ba�o', 2);

	-- Insert 17
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD017', 'Juegolandia Shield', 'Desinfectante de juguetes', 2);

	-- Insert 18
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD018', 'Pisos Sin Microbios', 'Limpiador antibacteriano de pisos', 2);

	-- Insert 19
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD019', 'Protector de Dispositivos', 'Desinfectante para tel�fonos y electr�nicos', 2);

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
	VALUES ('PROD023', 'Visi�n Transparente', 'Limpiacristales l�quido', 3);

	-- Insert 24
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD024', 'Espuma Brillante Ventanas', 'Espuma limpiadora para ventanas', 3);

	-- Insert 25
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD025', 'Vista N�tida MicroFibra', 'Pa�os de microfibra para vidrios', 3);

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
	VALUES ('PROD030', 'Ecolog�a Cristalina', 'Limpiador de vidrios ecol�gico', 3);

	--Limpiadores multiusos:
	-- Insert 31
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD031', 'Super LimpiaTodo', 'Limpiador multiusos en aerosol', 4);

	-- Insert 32
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD032', 'Gel Poderoso Superficies', 'Limpiador en gel para superficies', 4);

	-- Insert 33
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD033', 'Toallitas Multi Acci�n', 'Toallitas limpiadoras multiusos', 4);

	-- Insert 34
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD034', 'MegaPoder Total', 'Limpiador concentrado para todo uso', 4);

	-- Insert 35
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD035', 'Frescura Multiuso', 'Limpiador multiusos con aroma fresco', 4);

	-- Insert 36
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD036', 'Espuma Multi Superficies', 'Limpiador en espuma para m�ltiples superficies', 4);

	-- Insert 37
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD037', 'Verde Limpieza Total', 'Limpiador multiusos natural', 4);

	-- Insert 38
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD038', 'Desengrasante L�der', 'Limpiador desengrasante todo en uno', 4);

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
	VALUES ('PROD043', 'EcoDesengrasaMax', 'Desengrasante ecol�gico', 5);

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
	VALUES ('PROD050', 'Herramientas PuraEnerg�a', 'Desengrasante para herramientas', 5);
	
	--Limpiadores de ba�o:
	-- Insert 51
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD051', 'Inodoro Cero Manchas', 'Limpiador de inodoros en gel', 6);

	-- Insert 52
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD052', 'Ba�o Puro Lujo', 'Limpiador desinfectante de ba�eras', 6);

	-- Insert 53
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD053', 'Azulejos Resplandor', 'Limpiador de azulejos y juntas', 6);

	-- Insert 54
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD054', 'Ducha Espejo', 'Limpiador de vidrios para la ducha', 6);

	-- Insert 55
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD055', 'Grifer�a Brillante �xito', 'Limpiador de grifer�a y accesorios', 6);

	-- Insert 56
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD056', 'Espejos M�gicos', 'Limpiador de espejos de ba�o', 6);

	-- Insert 57
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD057', 'Mampara ClaraShield', 'Limpiador de mamparas de ducha', 6);

	-- Insert 58
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD058', 'Ba�o Anti-Moho', 'Limpiador anti-moho para ba�os', 6);

	-- Insert 59
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD059', 'Cer�mica LimpiezaReal', 'Limpiador de cer�mica y porcelana', 6);

	-- Insert 60
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD060', 'Desincrustante Ba�o Vida', 'Limpiador desincrustante para ba�os', 6);
	
	--Ambientadores y desodorantes:
	-- Insert 61
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD061', 'Aroma Celestial', 'Ambientador en aerosol', 7);

	-- Insert 62
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD062', 'Encanto Perfumado', 'Velas arom�ticas', 7);

	-- Insert 63
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD063', 'Aire Puro Efectivo', 'Ambientador el�ctrico', 7);

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
	VALUES ('PROD067', 'Perlas Aroma �nico', 'Ambientador en forma de perlas', 7);

	-- Insert 68
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD068', 'Coche Perfume Plus', 'Ambientador para autom�viles', 7);

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
	VALUES ('PROD072', 'Cer�mica LimpiaPlus', 'Limpiador de pisos de cer�mica', 8);

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
	VALUES ('PROD076', 'Lin�leo Vivo', 'Limpiador de pisos de lin�leo', 8);

	-- Insert 77
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD077', 'M�rmol Radiante', 'Limpiador de pisos de m�rmol', 8);

	-- Insert 78
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD078', 'Concreto Elegante', 'Limpiador de pisos de concreto', 8);

	-- Insert 79
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD079', 'Baldosas Relucientes', 'Limpiador de pisos de baldosas', 8);

	-- Insert 80
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD080', 'Parquet Perfecto', 'Limpiador de pisos de parquet', 8);
	
	--Productos para lavander�a:
	-- Insert 81
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD081', 'Ropa Vibrante', 'Detergente l�quido para ropa de color', 9);

	-- Insert 82
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD082', 'Blanco N�veo', 'Detergente en polvo para ropa blanca', 9);

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
	VALUES ('PROD088', 'Aroma a Rosas', 'Bolsitas perfumadas para lavander�a', 9);

	-- Insert 89
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD089', 'Bolas Lavado Eficiente', 'Bolas de lavado', 9);

	-- Insert 90
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD090', 'Cuidado Delicado', 'Bolsas de lavado para prendas delicadas', 9);
	
	--Productos especiales:
	-- Insert 91
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD091', 'ElectroBrillante', 'Limpiador de electrodom�sticos', 10);

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
	VALUES ('PROD095', 'CueroVivo', 'Limpiador de cuero y tapicer�a', 10);

	-- Insert 96
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD096', 'ScreenClean Pro', 'Limpiador de pantallas electr�nicas', 10);

	-- Insert 97
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD097', 'Muebles de Madera', 'Limpiador de muebles de madera', 10);

	-- Insert 98
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD098', 'Cortinas Luminosas', 'Limpiador de cortinas', 10);

	-- Insert 99
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD099', 'Tela Sin Manchas', 'Quitamanchas para tapicer�a', 10);

	-- Insert 100
	INSERT INTO Producto (codigo, nombre, descripcion, tipo_producto_id)
	VALUES ('PROD100', 'Joyas Relucientes', 'Limpiador de joyer�a', 10);

--TABLA Producto_Estanteria
	-- Insert 1
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (1, 'EST001', 'PROD001', 500, 1);

	-- Insert 2
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (2, 'EST001', 'PROD002', 300, 1);

	-- Insert 3
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (3, 'EST001', 'PROD003', 400, 1);

	-- Insert 4
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (4, 'EST001', 'PROD004', 200, 1);

	-- Insert 5
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (5, 'EST001', 'PROD005', 600, 1);

	-- Insert 6
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (6, 'EST001', 'PROD006', 250, 1);

	-- Insert 7
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (7, 'EST001', 'PROD007', 350, 1);

	-- Insert 8
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (8, 'EST001', 'PROD008', 450, 1);

	-- Insert 9
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (9, 'EST001', 'PROD009', 150, 1);

	-- Insert 10
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (10, 'EST001', 'PROD010', 550, 1);

	-- Insert 11
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (11, 'EST002', 'PROD011', 280, 1);

	-- Insert 12
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (12, 'EST002', 'PROD012', 150, 1);

	-- Insert 13
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (13, 'EST002', 'PROD013', 400, 1);

	-- Insert 14
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (14, 'EST002', 'PROD014', 100, 1);

	-- Insert 15
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (15, 'EST002', 'PROD015', 220, 1);

	-- Insert 16
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (16, 'EST002', 'PROD016', 180, 1);

	-- Insert 17
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (17, 'EST002', 'PROD017', 330, 1);

	-- Insert 18
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (18, 'EST002', 'PROD018', 250, 1);

	-- Insert 19
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (19, 'EST002', 'PROD019', 280, 1);

	-- Insert 20
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (20, 'EST002', 'PROD020', 370, 1);

	-- Insert 21
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (21, 'EST003', 'PROD021', 150, 1);

	-- Insert 22
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (22, 'EST003', 'PROD022', 320, 1);

	-- Insert 23
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (23, 'EST003', 'PROD023', 200, 1);

	-- Insert 24
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (24, 'EST003', 'PROD024', 480, 1);

	-- Insert 25
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (25, 'EST003', 'PROD025', 180, 1);

	-- Insert 26
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (26, 'EST003', 'PROD026', 250, 1);

	-- Insert 27
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (27, 'EST003', 'PROD027', 400, 1);

	-- Insert 28
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (28, 'EST003', 'PROD028', 300, 1);

	-- Insert 29
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (29, 'EST003', 'PROD029', 250, 1);

	-- Insert 30
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (30, 'EST003', 'PROD030', 430, 1);

	-- Insert 31
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (31, 'EST004', 'PROD031', 150, 1);

	-- Insert 32
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (32, 'EST004', 'PROD032', 200, 1);

	-- Insert 33
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (33, 'EST004', 'PROD033', 180, 1);

	-- Insert 34
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (34, 'EST004', 'PROD034', 250, 1);

	-- Insert 35
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (35, 'EST004', 'PROD035', 300, 1);

	-- Insert 36
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (36, 'EST004', 'PROD036', 400, 1);

	-- Insert 37
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (37, 'EST004', 'PROD037', 350, 1);

	-- Insert 38
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (38, 'EST004', 'PROD038', 120, 1);

	-- Insert 39
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (39, 'EST004', 'PROD039', 180, 1);

	-- Insert 40
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (40, 'EST004', 'PROD040', 280, 1);

	-- Insert 41
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (41, 'EST005', 'PROD041', 150, 1);

	-- Insert 42
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (42, 'EST005', 'PROD042', 200, 1);

	-- Insert 43
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (43, 'EST005', 'PROD043', 180, 1);

	-- Insert 44
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (44, 'EST005', 'PROD044', 250, 1);

	-- Insert 45
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (45, 'EST005', 'PROD045', 300, 1);

	-- Insert 46
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (46, 'EST005', 'PROD046', 400, 1);

	-- Insert 47
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (47, 'EST005', 'PROD047', 350, 1);

	-- Insert 48
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (48, 'EST005', 'PROD048', 120, 1);

	-- Insert 49
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (49, 'EST005', 'PROD049', 180, 1);

	-- Insert 50
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (50, 'EST005', 'PROD050', 280, 1);

	-- Insert 51
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (51, 'EST006', 'PROD051', 150, 1);

	-- Insert 52
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (52, 'EST006', 'PROD052', 200, 1);

	-- Insert 53
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (53, 'EST006', 'PROD053', 180, 1);

	-- Insert 54
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (54, 'EST006', 'PROD054', 250, 1);

	-- Insert 55
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (55, 'EST006', 'PROD055', 300, 1);

	-- Insert 56
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (56, 'EST006', 'PROD056', 400, 1);

	-- Insert 57
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (57, 'EST006', 'PROD057', 350, 1);

	-- Insert 58
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (58, 'EST006', 'PROD058', 120, 1);

	-- Insert 59
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (59, 'EST006', 'PROD059', 180, 1);

	-- Insert 60
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (60, 'EST006', 'PROD060', 280, 1);
	
	-- Insert 61
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (61, 'EST007', 'PROD061', 150, 1);

	-- Insert 62
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (62, 'EST007', 'PROD062', 200, 1);

	-- Insert 63
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (63, 'EST007', 'PROD063', 180, 1);

	-- Insert 64
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (64, 'EST007', 'PROD064', 250, 1);

	-- Insert 65
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (65, 'EST007', 'PROD065', 300, 1);

	-- Insert 66
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (66, 'EST007', 'PROD066', 400, 1);

	-- Insert 67
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (67, 'EST007', 'PROD067', 350, 1);

	-- Insert 68
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (68, 'EST007', 'PROD068', 120, 1);

	-- Insert 69
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (69, 'EST007', 'PROD069', 180, 1);

	-- Insert 70
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (70, 'EST007', 'PROD070', 280, 1);
	
	-- Insert 71
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (71, 'EST008', 'PROD071', 150, 1);

	-- Insert 72
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (72, 'EST008', 'PROD072', 200, 1);

	-- Insert 73
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (73, 'EST008', 'PROD073', 180, 1);

	-- Insert 74
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (74, 'EST008', 'PROD074', 250, 1);

	-- Insert 75
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (75, 'EST008', 'PROD075', 300, 1);

	-- Insert 76
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (76, 'EST008', 'PROD076', 400, 1);

	-- Insert 77
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (77, 'EST008', 'PROD077', 350, 1);

	-- Insert 78
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (78, 'EST008', 'PROD078', 120, 1);

	-- Insert 79
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (79, 'EST008', 'PROD079', 180, 1);

	-- Insert 80
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (80, 'EST008', 'PROD080', 280, 1);
	
	-- Insert 81
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (81, 'EST009', 'PROD081', 150, 1);

	-- Insert 82
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (82, 'EST009', 'PROD082', 200, 1);

	-- Insert 83
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (83, 'EST009', 'PROD083', 180, 1);

	-- Insert 84
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (84, 'EST009', 'PROD084', 250, 1);

	-- Insert 85
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (85, 'EST009', 'PROD085', 300, 1);

	-- Insert 86
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (86, 'EST009', 'PROD086', 400, 1);

	-- Insert 87
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (87, 'EST009', 'PROD087', 350, 1);

	-- Insert 88
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (88, 'EST009', 'PROD088', 120, 1);

	-- Insert 89
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (89, 'EST009', 'PROD089', 180, 1);

	-- Insert 90
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (90, 'EST009', 'PROD090', 280, 1);
	
	-- Insert 91
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (91, 'EST010', 'PROD091', 150, 1);

	-- Insert 92
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (92, 'EST010', 'PROD092', 200, 1);

	-- Insert 93
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (93, 'EST010', 'PROD093', 180, 1);

	-- Insert 94
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (94, 'EST010', 'PROD094', 250, 1);

	-- Insert 95
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (95, 'EST010', 'PROD095', 300, 1);

	-- Insert 96
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (96, 'EST010', 'PROD096', 400, 1);

	-- Insert 97
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (97, 'EST010', 'PROD097', 350, 1);

	-- Insert 98
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (98, 'EST010', 'PROD098', 120, 1);

	-- Insert 99
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (99, 'EST010', 'PROD099', 180, 1);

	-- Insert 100
	INSERT INTO Producto_Estanteria (Id_PE, COD_estanteria, codigo_producto, cantidad, existencia)
	VALUES (100, 'EST010', 'PROD100', 280, 1);

--TABLA PROVEEDOR 
	-- Insert 1
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (1, 10, 'JM-METZGER', '2021-12-01');

	-- Insert 2
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (2, 11, 'TEMCA GMBH & CO. KG', '2019-02-01');

	-- Insert 3
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (3, 12, 'INSTAQUIM SL', '2021-04-01');

	-- Insert 4
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (4, 13, 'SOCI�T� SUNLINE', '2022-10-01');

	-- Insert 5
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (5, 14, 'COPROCHIME', '2018-07-01');

	-- Insert 6
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (6, 15, 'PRICE BREAKERS LTD', '2020-08-01');

	-- Insert 7
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (7, 16, 'CLEAN 26', '2020-05-01');

	-- Insert 8
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (8, 17, 'NEVA GLOBAL GRUP', '2021-08-01');

	-- Insert 9
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (9, 18, 'POLYNEO GMBH', '2022-09-01');

	-- Insert 10
	INSERT INTO Proveedor (Id_proveedor, Id_Empresa, descripcion, fecha_inicio_proveedor)
	VALUES (10, 19, 'ESSENTIAL COMPOSITIONS', '2020-02-01');

--Tabla MagnitudXProducto
	-- Insert 1
	INSERT INTO MagnitudXProducto (magnitud, nombre, descripcion)
	VALUES (1, 'UNIDAD', 1);

	-- Insert 2
	INSERT INTO MagnitudXProducto (magnitud, nombre, descripcion)
	VALUES (2, 'MEDIADOCENA', 6);

	-- Insert 3
	INSERT INTO MagnitudXProducto (magnitud, nombre, descripcion)
	VALUES (3, 'DOCENA', 12);

	-- Insert 4
	INSERT INTO MagnitudXProducto (magnitud, nombre, descripcion)
	VALUES (4, 'CENTENA', 100);

--Tabla ProductoXProveedor
	-- Insert 1
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (1, 'PROD001', 1, 25, 50, '2023-08-01', '2024-08-01', '2023-07-25', 1700, 1);

	-- Insert 2
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (2, 'PROD002', 2, 30, 60, '2023-08-02', '2024-08-02', '2023-07-26', 2300, 1);

	-- Insert 3
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (3, 'PROD003', 3, 28, 55, '2023-08-03', '2024-08-03', '2023-07-27', 1000, 1);

	-- Insert 4
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (4, 'PROD004', 4, 35, 70, '2023-08-04', '2024-08-04', '2023-07-28', 1500, 1);

	-- Insert 5
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (5, 'PROD005', 5, 22, 45, '2023-08-05', '2024-08-05', '2023-07-29', 30, 1);

	-- Insert 6
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (6, 'PROD006', 6, 24, 48, '2023-08-06', '2024-08-06', '2023-07-30', 2000, 1);

	-- Insert 7
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (7, 'PROD007', 7, 27, 53, '2023-08-07', '2024-08-07', '2023-07-31', 2800, 1);

	-- Insert 8
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (8, 'PROD008', 8, 20, 42, '2023-08-08', '2024-08-08', '2023-08-01', 1900, 1);

	-- Insert 9
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (9, 'PROD009', 9, 32, 65, '2023-08-09', '2024-08-09', '2023-08-02', 2400, 1);

	-- Insert 10
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (10, 'PROD010', 10, 38, 75, '2023-08-10', '2024-08-10', '2023-08-03', 2100, 1);

	-- Insert 11
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (11, 'PROD011', 1, 26, 52, '2023-08-11', '2024-08-11', '2023-08-04', 1600, 1);

	-- Insert 12
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (12, 'PROD012', 2, 29, 57, '2023-08-12', '2024-08-12', '2023-08-05', 2200, 1);

	-- Insert 13
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (13, 'PROD013', 3, 23, 47, '2023-08-13', '2024-08-13', '2023-08-06', 1800, 1);

	-- Insert 14
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (14, 'PROD014', 4, 34, 68, '2023-08-14', '2024-08-14', '2023-08-07', 1400, 1);

	-- Insert 15
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (15, 'PROD015', 5, 21, 43, '2023-08-15', '2024-08-15', '2023-08-08', 2900, 1);

	-- Insert 16
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (16, 'PROD016', 6, 25, 50, '2023-08-16', '2024-08-16', '2023-08-09', 1900, 1);

	-- Insert 17
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (17, 'PROD017', 7, 28, 55, '2023-08-17', '2024-08-17', '2023-08-10', 2700, 1);

	-- Insert 18
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (18, 'PROD018', 8, 19, 40, '2023-08-18', '2024-08-18', '2023-08-11', 2000, 1);

	-- Insert 19
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (19, 'PROD019', 9, 31, 62, '2023-08-19', '2024-08-19', '2023-08-12', 2500, 1);

	-- Insert 20
	INSERT INTO ProductoXProveedor (PXP, codigo_producto, proveedor_id, precio_compra, precio_venta, fecha_entrada_tienda, fecha_vencimiento, fecha_recibimiento_producto, Cantidadproducto, magnitud)
	VALUES (20, 'PROD020', 10, 37, 73, '2023-08-20', '2024-08-20', '2023-08-13', 2200, 1);

--Tabla Compra
	-- Insert 1
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (1, 'Compra de productos de limpieza', '2023-08-01 10:00:00', 'EMP034', 1);

	-- Insert 2
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (2, 'Adquisici�n de suministros de limpieza', '2023-08-02 11:30:00', 'EMP035', 2);

	-- Insert 3
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (3, 'Compra de productos para el hogar', '2023-08-03 14:45:00', 'EMP036', 3);

	-- Insert 4
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (4, 'Adquisici�n de art�culos de limpieza', '2023-08-04 09:15:00', 'EMP037', 4);

	-- Insert 5
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (5, 'Compra de productos de cuidado personal', '2023-08-05 16:30:00', 'EMP038', 5);

	-- Insert 6
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (6, 'Adquisici�n de suministros de limpieza', '2023-08-06 13:20:00', 'EMP039', 6);

	-- Insert 7
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (7, 'Compra de productos para el hogar', '2023-08-07 10:45:00', 'EMP040', 7);

	-- Insert 8
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (8, 'Adquisici�n de art�culos de limpieza', '2023-08-08 12:00:00', 'EMP041', 8);

	-- Insert 9
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (9, 'Compra de productos de cuidado personal', '2023-08-09 15:10:00', 'EMP034', 9);

	-- Insert 10
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (10, 'Adquisici�n de suministros de limpieza', '2023-08-10 11:50:00', 'EMP035', 10);

	-- Insert 11
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (11, 'Compra de productos para el hogar', '2023-08-11 14:30:00', 'EMP036', 1);

	-- Insert 12
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (12, 'Adquisici�n de art�culos de limpieza', '2023-08-12 09:30:00', 'EMP037', 2);
	/*
	-- Insert 13
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (13, 'Compra de productos de cuidado personal', '2023-04-13', 'EMP038', 3);

	-- Insert 14
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (14, 'Adquisici�n de suministros de limpieza', '2023-08-14 13:40:00', 'EMP039', 4);

	-- Insert 15
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (15, 'Compra de productos para el hogar', '2023-08-15 10:20:00', 'EMP040', 5);

	-- Insert 16
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (16, 'Adquisici�n de art�culos de limpieza', '2023-08-16 12:50:00', 'EMP041', 6);

	-- Insert 17
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (17, 'Compra de productos de cuidado personal', '2023-08-17 15:25:00', 'EMP034', 7);

	-- Insert 18
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (18, 'Adquisici�n de suministros de limpieza', '2023-08-18 11:15:00', 'EMP035', 8);

	-- Insert 19
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (19, 'Compra de productos para el hogar', '2023-08-19 14:00:00', 'EMP036', 9);

	-- Insert 20
	INSERT INTO Compra (N_compra, descripcion, fecha, COD_empleado, PXP)
	VALUES (20, 'Adquisici�n de art�culos de limpieza', '2023-08-20 09:00:00', 'EMP037', 10);
	*/
--TABLA PEDIDO
	-- Insert 1
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (1, 'ALM001', 1, 1, '2023-08-01 10:00:00');

	-- Insert 2
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (2, 'ALM002', 2, 2, '2023-08-02 11:30:00');

	-- Insert 3
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (3, 'ALM003', 3, 3, '2023-08-03 14:45:00');

	-- Insert 4
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (4, 'ALM004', 4, 4, '2023-08-04 09:15:00');

	-- Insert 5
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (5, 'ALM005', 5, 5, '2023-08-05 16:30:00');

	-- Insert 6
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (6, 'ALM006', 6, 6, '2023-08-06 13:20:00');

	-- Insert 7
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (7, 'ALM007', 7, 7, '2023-08-07 10:45:00');

	-- Insert 8
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (8, 'ALM008', 8, 8, '2023-08-08 12:00:00');

	-- Insert 9
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (9, 'ALM009', 9, 9, '2023-08-09 15:10:00');

	-- Insert 10
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (10, 'ALM010', 10, 10, '2023-08-10 11:50:00');

	-- Insert 11
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (11, 'ALM001', 1, 1, '2023-08-01 14:30:00');

	-- Insert 12
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (12, 'ALM002', 2, 2, '2023-08-12 09:30:00');

	-- Insert 13
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (13, 'ALM003', 3, 3, '2022-07-13T16:15:00');


	-- Insert 14
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (14, 'ALM004', 4, 4, '2023-08-14T13:40:00');

	-- Insert 15
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (15, 'ALM005', 5, 5, '2023-08-15T10:20:00');

	-- Insert 16
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (16, 'ALM006', 6, 6, '2023-08-16T12:50:00');

	-- Insert 17
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (17, 'ALM007', 7, 7, '2023-08-17T15:25:00');

	-- Insert 18
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (18, 'ALM008', 8, 8, '2023-08-18T11:15:00');

	-- Insert 19
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (19, 'ALM009', 9, 9, '2023-08-19T14:00:00');

	-- Insert 20
	INSERT INTO Pedido (numero_orden, COD_almacen, cliente_id, Destino, fecha_pedido)
	VALUES (20, 'ALM010', 10, 10, '2023-08-20T09:00:00');


--TABLA DetallePedido
	-- Insert 1 
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (1, 1, 'PROD001', 25);

	-- Insert 2
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (2, 1, 'PROD002', 35);

	-- Insert 3
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (3, 2, 'PROD003', 10);

	-- Insert 4
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (4, 2, 'PROD004', 20);

	-- Insert 5
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (5, 3, 'PROD005', 61);

	-- Insert 6
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (6, 3, 'PROD006', 48);

	-- Insert 7
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (7, 4, 'PROD007', 38);

	-- Insert 8
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (8, 4, 'PROD008', 29);

	-- Insert 9
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (9, 5, 'PROD009', 65);

	-- Insert 10
	INSERT INTO DetallePedido (Id_detalle, pedido_id, codigo_producto, cantidad)
	VALUES (10, 5, 'PROD010', 37);


--TABLA MEDIOPAGO
	-- Insert 1
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (1, 'Tarjeta de Cr�dito');

	-- Insert 2
	INSERT INTO Medio_Pago (Id_Medio_Pago, nombre)
	VALUES (2, 'Tarjeta de D�bito');

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
	VALUES (10, 'Pagos en l�nea');

--Tabla Tipo_Pago
	-- Insert para CREDITO
	INSERT INTO Tipo_Pago (tipopago, descripcion)
	VALUES (1, 'CREDITO');

	-- Insert para CONTADO
	INSERT INTO Tipo_Pago (tipopago, descripcion)
	VALUES (2, 'CONTADO');

--Tabla Factura
	-- Insert 1
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711016', 1, '2023-08-15T10:30:00', 150.00, 15.00, 10.00, 135.00, 'Descuento aplicado por cliente frecuente', 1, 1, 1, 135.00, 0.00, 1, 1, 1);

	-- Insert 2
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711017', 2, '2023-08-15T11:45:00', 250.00, 25.00, 15.00, 235.00, 'Cliente pag� con tarjeta de cr�dito', 2, 2, 1, 235.00, 0.00, 2, 2, 1);

	-- Insert 3
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711018', 1, '2023-08-16T14:20:00', 80.00, 8.00, 5.00, 73.00, 'Compra de productos de limpieza', 3, 1, 2, 73.00, 0.00, 3, 3, 1);

	-- Insert 4
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711019', 3, '2023-08-17T16:55:00', 180.00, 18.00, 12.00, 186.00, 'Cliente pag� con efectivo', 4, 2, 1, 186.00, 0.00, 4, 4, 1);

	-- Insert 5
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711020', 2, '2023-08-18T12:10:00', 320.00, 32.00, 20.00, 332.00, 'Descuento aplicado por venta a granel', 5, 3, 2, 332.00, 0.00, 5, 5, 1);

	-- Insert 6
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711021', 3, '2023-08-19T15:30:00', 110.00, 11.00, 7.00, 114.00, 'Cliente solicit� factura electr�nica', 6, 1, 1, 114.00, 0.00, 6, 6, 1);

	-- Insert 7
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711022', 1, '2023-08-20T17:20:00', 250.00, 25.00, 15.00, 235.00, 'Compra realizada por cliente mayorista', 7, 2, 2, 235.00, 0.00, 7, 7, 1);

	-- Insert 8
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711023', 2, '2023-08-21T14:15:00', 130.00, 13.00, 8.00, 135.00, 'Cliente pag� con cheque', 8, 3, 1, 135.00, 0.00, 8, 8, 1);

	-- Insert 9
	 INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711024', 3, '2023-08-22T11:40:00', 90.00, 9.00, 6.00, 93.00, 'Cliente solicit� env�o a domicilio', 9, 1, 2, 93.00, 0.00, 9, 9, 1);

	-- Insert 10
	INSERT INTO Factura (No_Factura, Sucursal_id, fecha_emision_factura, sub_total_venta, isv, descuento, total_venta, observaciones, numero_orden, medio_pago_id, tipopago, pago_del_cliente, cambio, cliente, Id_vendedor, Id_Empresa)
	VALUES ('000-001-01-00711025', 1, '2023-08-23T10:00:00', 200.00, 20.00, 15.00, 205.00, 'Venta de productos de limpieza industrial', 10, 2, 1, 205.00, 0.00, 10, 10, 1);

--Tabla TipoPagoCuotas
	-- Insert 1
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (1, '000-001-01-00711016', 1, 1, 450.00, 450.00);

	-- Insert 2
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (2, '000-001-01-00711017', 1, 1, 400.00, 400.00);

	-- Insert 3
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (3, '000-001-01-00711018', 2, 4, 120.00, 480.00);

	-- Insert 4
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (4, '000-001-01-00711019', 1, 1, 540.00, 540.00);

	-- Insert 5
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (5, '000-001-01-00711020', 2, 5, 90.00, 450.00);

	-- Insert 6
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (6, '000-001-01-00711021', 1, 1, 600.00, 600.00);

	-- Insert 7
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (7, '000-001-01-00711022', 2, 4, 120.00, 480.00);

	-- Insert 8
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (8, '000-001-01-00711023', 1, 1, 600.00, 600.00);

	-- Insert 9
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (9, '000-001-01-00711024', 2, 2, 250.00, 500.00);

	-- Insert 10
	INSERT INTO TipoPagoCuotas (Id_cuotas, No_Factura, tipopago, cantidadcuotas, cuota, total_pago)
	VALUES (10, '000-001-01-00711025', 1, 6, 600.00, 600.00);

--TABLA Historico_Entregas
	-- Insert 1
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (1, '000-001-01-00711016', '2023-08-15T10:30:00', 'Entregado', 'Entrega realizada sin problemas', 1);

	-- Insert 2
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (2, '000-001-01-00711017', '2023-08-15T14:20:00', 'Entregado', 'Cliente recibi� el pedido en buen estado', 2);

	-- Insert 3
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (3, '000-001-01-00711018', '2023-08-16T09:45:00', 'Pendiente', 'Cliente ausente, dej� notificaci�n', 3);

	-- Insert 4
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (4, '000-001-01-00711019', '2023-08-17T12:15:00', 'Entregado', 'Cliente solicit� entrega en horario espec�fico', 1);

	-- Insert 5
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (5, '000-001-01-00711020', '2023-08-18T16:00:00', 'Entregado', 'Entrega exitosa con firma del cliente', 4);

	-- Insert 6
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (6, '000-001-01-00711021', '2023-08-19T11:30:00', 'Pendiente', 'Direcci�n incompleta, se intentar� nuevamente', 2);

	-- Insert 7
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (7, '000-001-01-00711022', '2023-08-20T15:45:00', 'Entregado', 'Cliente autoriz� dejar el pedido con vecino', 3);

	-- Insert 8
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (8, '000-001-01-00711023', '2023-08-21T10:00:00', 'Entregado', 'Pedido recibido por el administrador del edificio', 1);

	-- Insert 9
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (9, '000-001-01-00711024', '2023-08-22T14:30:00', 'Entregado', 'Entrega exitosa con firma del cliente', 2);

	-- Insert 10
	INSERT INTO Historico_Entregas (Id_entrega, No_Factura, fecha_entrega, estado_entrega, observaciones, repartidor)
	VALUES (10, '000-001-01-00711025', '2023-08-23T09:20:00', 'Pendiente', 'Cliente solicit� cambio de direcci�n, se coordinar� nueva entrega', 4);

