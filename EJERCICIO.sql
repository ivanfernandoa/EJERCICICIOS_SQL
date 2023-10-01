--Crear la base de datos
CREATE DATABASE comercial;

--Mostrar las bases de datos
SHOW DATABASES;

--Seleccionar la base de datos a utilizar
USE comercial;

--Crear la tabla "oficinas"
CREATE TABLE oficinas(
    id_oficina INT PRIMARY KEY,
    ciudad VARCHAR(30) NOT NULL,
    telefono VARCHAR(20),
    direccion VARCHAR(50) NOT NULL,
    departamento VARCHAR(50) NOT NULL,
    pais VARCHAR(50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--Mostrar la tabla creada
SHOW TABLES;

--Visualizar la estructura de la tabla
DESC oficinas;

--Insertar los datos a la tabla
DESC oficinas;

--Insertar los datos a la tabla
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (101, 'Barranquilla', '270(064)797-29-88387', 'Avenida Samuel Moral, Apto 2', 'Atlántico', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (102, 'Barranquilla', '146(92)433-22-50391', 'Av. Guardado, 8, Piso 8', 'Atlántico', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (103, 'Barranquilla', '', 'Carretera Tejeda, Nro 35', 'Atlántico', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (104, 'Barranquilla', '0(346)793-83-30375', 'Carretera Antonia Jáquez, 438, Hab. 4', 'Atlántico', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (105, 'Barranquilla', '2(1590)868-07-92736', 'Avenida Cristina Cortés, 49, Piso 0', 'Atlántico', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (201, 'Cartagena', '0(998)218-69-37109', 'Carretera Bella, 3, Nro 88', 'Bolívar', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (202, 'Cartagena', '09(6893)201-92-13212', 'Cl. Carla Hernández, Hab. 44', 'Bolívar', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (203,'Cartagena', '4(803)852-72-27223', 'Vereda Alex Torres, 827, Apto 5', 'Bolívar', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (204,'Cartagena', '1(937)202-62-38372', 'Av. Niño, Hab. 7', 'Bolívar', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (205,'Cartagena', '', 'Carretera Valeria, Nro 87', 'Bolívar', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (301,'Medellín', '954(00)518-67-49113', 'Av. Sergio Macías # 2555 Piso 6', 'Antioquia', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (302,'Medellín', '520(179)240-01-05515', 'Jr. Lorenzo Lugo # 78181 Piso 9', 'Antioquia', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (303,'Medellín', '51(3758)790-35-24042', 'Cl. Luna Yáñez # 410', 'Antioquia', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (304,'Medellín', '', 'Cl. Isabella Olivas # 49 Dpto. 563', 'Antioquia', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (305,'Medellín', '07(87)126-63-09384', 'Cl. Lola Ybarra # 12539 Piso 5', 'Antioquia', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (306,'Medellín', '693(044)205-89-19747', 'Cl. Valentino Quiñónez # 050', 'Antioquia', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (401, 'Cali', '79(3503)419-18-95209', '', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (402,'Cali', '', '', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (403,'Cali', '62(643)965-94-31262', 'Urb. Joshua Madrigal # 534 Piso 6', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (404,'Cali', '224(94)517-79-14170', 'Jr. Florencia De La Rosa # 0 Piso 0', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (405,'Cali', '02(0925)294-36-48558', 'Urb. Juana Ocampo # 10033', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (406,'Cali', '10(3557)059-45-14516', 'Praza Tejada, 017, 5º 4º', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (001, 'Bogotá', '0(0527)136-08-80616', 'Camiño Lucía, 7, Ático 1º', 'Bogotá DC', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (002,'Bogotá', '8(34)892-25-49748', 'Passeig Rivas, 5, Entre suelo 1º', 'Bogotá DC', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (003,'Bogotá', '916(39)384-45-60741', 'Camiño Óscar, 6, 5º F', 'Bogotá DC', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (004,'Bogotá', '9(98)148-11-39031', 'Plaza Martín, 6, 45º D', 'Bogotá DC', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (005,'Bogotá', '', 'Camino Teresa, 29, 04º C', 'Bogotá DC', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (006,'Bogotá', '32(1994)081-61-62146', 'Carrer Amaya, 978, 07º 2º', 'Bogotá DC', 'Colombia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (111, 'Pasto', '3112345478', 'Carrera 11c #12-39', 'Nariño', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (112, 'Ibague', '3923456789', 'Avenida 12a #28-103', 'Tolima', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (113, 'Neiva', '3334567890', 'Calle 13b #-106-45', 'Huila', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (114, 'Bucaramanga', '3445678991', 'Carrera 14f #40-6', 'Santander', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (115, 'Tunja', '3556769012', 'Avenida 15h #5-67', 'Boyacá', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (116, 'Popayan', '3667890133', 'Calle 16g #6-78', 'Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (117, 'Armenia', '3771901234', 'Carrera 17a #-105-89', 'Quindío', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (118, 'Valledupar', '3889012355', 'Avenida 18 #-108-90', 'Cesar', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (119, 'Montería', '3990121456', 'Calle 19m #-109-71', 'Córdoba', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (120, 'Sincelejo', '3001434567', 'Carrera 20 #90-12', 'Sucre', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (121, 'Riohacha', '3111345678', 'Avenida 21b #19-73', 'La Guajira', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (122, 'Quibdó', '3223456719', 'Calle 22k #29-64', 'Choco', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (123, 'Arauca', '3112567890', 'Carrera 23f #39-45', 'Arauca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (124, 'Yopal', '3445678902', 'Avenida 24e #45-6', 'Casanare', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (125, 'Inírida', '3556789022', 'Calle 25a #5-69', 'Guainia', 'Colombia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (126, 'San José del Guaviare', '3617890123', 'Carrera 26c #62-78', 'Guaviare', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (127, 'Mitú', '3778901244', 'Avenida 27 #76-89b', 'Vaupés', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (128, 'Puerto Carreño', '3289012345', 'Calle 28a #83-90', 'Vichada', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (129, 'Bucaramanga', '3107062945', 'Carrera 29e #-109-99', 'Santander', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (130, 'Palmira', '3002345678', 'Avenida 30 #27-63', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (131, 'Facatativá', '3102345678', 'Avenida 31q #15-106', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (132, 'Girón', '3203456789', 'Calle 32 #28-34', 'Santander', 'Colombia');

--Consultar la tabla con los datos insertados
SELECT * FROM oficinas;

--Crear la tabla "empleado"
CREATE TABLE empleado(
    documento VARCHAR(15) UNIQUE NOT NULL PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    apellido VARCHAR(20) NOT NULL,
    telefono VARCHAR(20),
    correo VARCHAR(30) UNIQUE,
    id_oficina INT NOT NULL,
    jefe VARCHAR(50) NOT NULL,
    cargo VARCHAR(30) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--Mostrar la tabla creada
SHOW TABLES;

--Visualizar la estructura de la tabla
DESC empleado;

--Insertar los datos a la tabla
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('C5FS4R8B24XGEXU', 'Lara', 'Concepción', '4(742)318-79-65101', 'carlos.dejesus@example.org', 101, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('726235448994646', 'Ona', 'Godínez', '8(471)439-26-15732', 'aaron66@hispavista.com', 201, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('762597885469325', 'Ángela', 'Vásquez', '7(485)811-06-75859', 'diana.santamari@villagomez.org', 301, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('979224664677944', 'Valeria', 'Miramontes Fernández', '34(984)290-36-55747', 'soria.omar@oropeza.co.ve', 401, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('557597824985874', 'Sebastián', 'Ruelas', '72(075)496-96-67018', 'gabriel.benavides@yahoo.es', 001, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('264857968965632', 'Noelia', 'Jaimes', '', 'gonzalo.hernand@armendariz.org', 102, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('886898677658325', 'Victor', 'Calvillo', '+58 2587127915', '', 202, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('485549557557599', 'Miriam', 'Rascón Sánchez', '+58 2127306497', 'wfierro@munoz.web.ve', 302, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('734469629484552', 'Cesar', 'Zaragoza', '+58 200 2177137', 'zuniga.naia@uribe.com', 402, 'José Estupiñán', 'Gerencia');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('947433778848588', 'Manuel', 'Tapia', '232-1768218', 'mar.delagarza@hotmail.es', 002, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('453826429959458', 'Zulay', 'Álvarez', '223-3578375', 'null', 103, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('HV57SV5V35PJ3GE', 'Paola', 'León', '', 'pcintron@armenta.web.ve', 203, 'Marcia Cruz', 'Producción');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('434784873275234', 'Helena', 'Monroy', '421-170-1121', 'alba.segura@alonso.co.ve', 303, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('397649844542997', 'Leonardo', 'Araña', '245-354-9807', 'gsaenz@ruvalcaba.net', 403, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('794627863642225', 'Gabriel', 'Canales', '439 374 8088', 'ander.badillo@hotmail.es', 003, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('332456768823992', 'Lola', 'Barrientos Verdugo', '400-268-3372', 'alex.medrano@hotmail.es', 104, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('863877966562356', 'Irene Paula', 'Casado', '+58 292-759-3481', 'null1', 204, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('634255679422774', 'Alba', 'Alarcón', '', 'pau22@live.com', 304, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('526773765497693', 'Andrea', 'Malave Rueda', '+58 277-883-2700', 'valentina26@benavides.com', 404, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('924844326558527', 'Candela', 'Lemus', '2673853499', 'almaraz.marco@terrazas.com', 004, 'José Estupiñán', 'Gerencia');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('589964277425694', 'Ángela', 'Africa Heredia', '+58 443-939-2874', 'adame.noa@hotmail.es', 105, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('624395743643844', 'Jorge', 'Fernández', '201 6237483', 'bella.colon@arevalo.net', 205, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('584762744523947', 'Aroa', 'Arreola', '+58 470 370 1365', 'lidia60@terra.com', 305, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('QC99MQJ92SMKGDV', 'Abril', 'Lozano Pereira', '+58 246-717-9380', 'adame.aroa@hotmail.es', 405, 'Salomé Gil', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('74YGZ7W282VHKXH', 'Adam', 'Corrales', '463-353-9604', 'blasco.vega@arribas.co.ve', 005, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('67TE4GS87B79M2E', 'Lucía', 'Flores', '245 7652634', 'hprado@anaya.web.ve', 306, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('655698967677436', 'Victoria', 'Arguello', '261-8501314', 'rocio77@yahoo.es', 406, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('859452928257662', 'Candela', 'Partida Barroso', '2652339660', 'rubio.ismael@yahoo.com', 006, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('422484944426292', 'Álvaro', 'Puente', '413 6854557', 'manuela72@hispavista.com', 101, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('835259292822938', 'Guillermo', 'Blázquez', '297 7048297', 'ncotto@hotmail.com', 201, 'José Estupiñán', 'Gerencia');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('546424367684373', 'Gonzalo Antonio', 'Benito Solórzano', '+58 231-6544078', 'null2', 301, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('673849463246326', 'Aleix', 'Sanabria', '', 'marcos.vera@botello.web.ve', 401, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('369626355499273', 'Isaac', 'Francisco', '', 'null3', 001, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('296273587437947', 'Javier', 'Santana Monroy', '488 105 8460', 'guillermo72@mascarenas.info.ve', 102, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('692436923634499', 'Paula María', 'Griego', '466-402-5644', 'teresa.estevez@rojas.org.ve', 202, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('265565562739364', 'Marc', 'Adame', '+58 260 234 7409', 'carlota06@murillo.org.ve', 302, 'Juliana Mercado', 'Contabilidad');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('239828923697273', 'Marco', 'Roybal', '454 664 9233', 'vigil.izan@hispavista.com', 402, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('488935576484649', 'Ainara', 'Juan', '+58 211 9639774', 'cesar.vicente@ledesma.com.ve', 002, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('558483925467992', 'Manuela', 'Jana Martos', '465-096-3914', 'diego28@hotmail.es', 103, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('495962635825595', 'Raúl', 'Quintero', '2579208288', 'adriana22@aguado.com.ve', 203, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('959773962533825', 'Maria', 'Barroso', '', 'herrero.oswaldo@cabello.com', 303, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('277945793765736', 'Ian', 'Granado', '454 951 5696', 'null4', 403, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('278396577328895', 'Celia', 'Hernández', '+58 499 4323672', 'marti.alex@longoria.net', 003, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('E6B2RD9Q92S9BXC', 'Manuela', 'Roig', '+58 458-2920710', 'silvia.quinonez@hotmail.es', 104, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('38N8A5CC94PKTR7', 'Adriana Helena', 'Galván', '450 5144443', 'lagosto@hotmail.com', 204, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7XM9JN3465AFK23', 'Eric', 'Batista', '+58 499 1330606', 'velasco.valeria@live.com', 304, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('AKMHCYM38V3DJ68', 'Luis', 'Bonilla', '+58 4173320229', 'noelia72@oquendo.com.ve', 404, 'José Estupiñán', 'Gerencia');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2R29ADVWM33B334', 'Rubén', 'Tijerina', '+58 279 6544504', 'diez.marco@live.com', 004, 'Alex Campiño', 'RRHH');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('YYZRA4YVF938NZA', 'Luisa', 'Jasso', '258 395 3209', 'oliver87@simon.org.ve', 105, 'José Estupiñán', 'Gerencia');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('GVM65UES5RYX55S', 'Fatima', 'Román', '284 2329017', 'gcarrion@leiva.org', 205, 'José Estupiñán', 'Gerencia');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('E5ZYY86B7N5N8HF', 'Miguel', 'Holguín', '242 330 3148', 'roberto49@yahoo.es', 305, 'José Estupiñán', 'Gerencia');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('578933292694758', 'Leire', 'Saucedo', '+58 441-522-1125', 'eescamilla@hispavista.com', 405, 'José Estupiñán', 'Gerencia');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('578933292694708', 'ivan', 'alarcon', '+58 441-522-1189', 'ivan@hispavista.com', 405, 'José Estupiñán', 'Gerencia');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('H98765432', 'Hector', 'Diaz', '3143219276', 'hector.diaz@email.com', 108, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('I56789123', 'Isabel', 'Gonzalez', '3134517890', 'isabel.gonzalez@email.com', 110, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('J23456789', 'Julia', 'Gutierrez', '3112345678', 'julia.gutierrez@email.com', 111, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('K87654321', 'Kevin', 'Sanchez', '3109276543', 'kevin.sanchez@email.com', 6, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('L34567891', 'Lorena', 'Garcia', '3287654321', 'lorena.garcia@email.com', 105, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('M12345678', 'Miguel', 'Lopez', '3176243219', 'miguel.lopez@email.com', 105, 'Juan Rodriguez', 'Produccion');  
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('N98765432', 'Natalia', 'Martinez', '3143249876', 'natalia.martinez@email.com', 108, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('O56789123', 'Oscar', 'Ramirez', '3134567190', 'oscar.ramirez@email.com', 108, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('P23456789', 'Paola', 'Rodriguez', '3112341678', 'paola.rodriguez@email.com', 109, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Q87654321', 'Quintin', 'Hernandez', '3119276543', 'quintin.hernandez@email.com', 109, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('R34567891', 'Rocio', 'Gomez', '3187652321', 'rocio.gomez@email.com', 102, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('S12345678', 'Sara', 'Perez', '3176513219', 'sara.perez@email.com', 102, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('T23456789', 'Tatiana', 'Gonzalez', '3112355678', 'tatiana.gonzalez@email.com', 101, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('U87654321', 'Ulises', 'Lopez', '3109176543', 'ulises.lopez@email.com', 101, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('V34567891', 'Valeria', 'Ramirez', '3187644321', 'valeria.ramirez@email.com', 102, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('W12345678', 'William', 'Martinez', '3175543219', 'william.martinez@email.com', 102, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('X98765432', 'Ximena', 'Hernandez', '3143219776', 'ximena.hernandez@email.com', 103, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Y56789123', 'Yolanda', 'Gomez', '3334567890', 'yolanda.gomez@email.com', 103, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Z23456789', 'Zoe', 'Perez', '3112341178', 'zoe.perez@email.com', 104, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AA87654321', 'Aaron', 'Sanchez', '3109866543', 'aaron.sanchez@email.com', 104, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AB34567891', 'Abril', 'Rodriguez', '3182654321', 'abril.rodriguez@email.com', 105, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AC12345678', 'Adrian', 'Garcia', '3176533219', 'adrian.garcia@email.com', 105, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AD98765432', 'Amanda', 'Hernandez', '3143119876', 'amanda.hernandez@email.com', 106, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('B23456789', 'Beatriz', 'Lopez', '3912345678', 'beatriz.lopez@gmail.com', 107, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('C87654321', 'Carlos', 'Gutierrez', '3109876533', 'carlos.gutierrez@gmail.com', 107, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('D34567891', 'Daniela', 'Gomez', '3187654311', 'daniela.gomez@gmail.com', 108, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('E12345678', 'Eduardo', 'Ramirez', '3176543299', 'eduardo.ramirez@gmail.com', 108, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('F98765432', 'Fernanda', 'Martinez', '3143219866', 'fernanda.martinez@gmail.com', 109, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('G56789123', 'Gabriel', 'Sanchez', '3134567800', 'gabriel.sanchez@gmail.com', 109, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('H23456789', 'Hugo', 'Hernandez', '3112345688', 'hugo.hernandez@gmail.com', 110, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('I87654321', 'Isabella', 'Perez', '3109876530', 'isabella.perez@gmail.com', 110, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('J34567891', 'Javier', 'Rodriguez', '3187654322', 'javier.rodriguez@email.com', 111, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('K12345678', 'Karina', 'Garcia', '3176543211', 'karina.garcia@email.com', 111, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('L98765432', 'Luis', 'Gomez', '3143219896', 'luis.gomez@email.com', 112, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('M23456789', 'Mariana', 'Hernandez', '3312345678', 'mariana.hernandez@gmail.com', 112, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('N87654321', 'Nelson', 'Ramirez', '3239876543', 'nelson.ramirez@email.com', 113, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('O34567891', 'Olga', 'Perez', '3787654321', 'olga.perez@gmail.com', 113, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('P12345678', 'Pedro', 'Gomez', '3776543219', 'pedro.gomez@email.com', 114, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Q98765432', 'Querida', 'Sanchez', '3443219876', 'querida.sanchez@gmail.com', 114, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('R56789123', 'Raul', 'Martinez', '3334567899', 'raul.martinez@email.com', 115, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('S23456789', 'Sofia', 'Rodriguez', '3612345678', 'sofia.rodriguez@gmail.com', 115, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('T87654321', 'Tomas', 'Garcia', '3909876543', 'tomas.garcia@email.com', 116, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('U34567891', 'Ulises', 'Lopez', '3287654321', 'ulises.lopez@gmail.com', 116, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('V12345678', 'Valentina', 'Gutierrez', '3776543319', 'valentina.gutierrez@email.com', 117, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('W98765432', 'Wilson', 'Hernandez', '3143218876', 'wilson.hernandez@gmail.com', 117, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('X23456789', 'Ximena', 'Martinez', '3212355678', 'ximena.martinez@gmail.com', 118, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Y87654321', 'Yahir', 'Sanchez', '3109872543', 'yahir.sanchez@email.com', 118, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Z34567891', 'Zulema', 'Gomez', '3187254321', 'zulema.gomez@gmail.com', 119, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AA12345678', 'Aaron', 'Perez', '3176543229', 'aaron.perez@email.com', 119, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AB98765432', 'Abigail', 'Garcia', '3343219876', 'abigail.garcia@gmail.com', 120, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AC56789123', 'Aurelio', 'Hernandez', '3134267890', 'aurelio.hernandez@gmail.com', 120, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AD23456789', 'Adela', 'Rodriguez', '3112345278', 'adela.rodriguez@gmail.com', 121, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AE87654321', 'Alejandro', 'Ramirez', '3109876513', 'alejandro.ramirez@gmail.com', 121, 'Laura Gonzalez', 'Servicio al cliente');



--Consultar la tabla con los datos insertados
SELECT * FROM empleado;

--Crear la tabla "cliente"
CREATE TABLE cliente(
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    empresa VARCHAR(20) NOT NULL,
    nombre VARCHAR(20) NOT NULL,
    apellido VARCHAR(20) NOT NULL,
    telefono VARCHAR(20),
    direccion VARCHAR(50) NOT NULL,
    departamento VARCHAR(50) NOT NULL,
    pais VARCHAR(50) NOT NULL,
    empleado_atiende VARCHAR(15) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

--Mostrar las tablas creadas
SHOW TABLES;

--Visualizar la estructura de la tabla
DESC cliente;

--Insertar datos en la tabla
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soria y SoteloS.R.L.', 'Andrés', 'Casado', '2368351450', 'Carretera Jorge Lemus, 2, Nro 14', 'Bolivar', 'Colombia', 'HV57SV5V35PJ3GE');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Corporación Agosto', 'Silvia', 'Alva', '+58 426-173-9085', 'aleix78@borrego.co.ve', 'Valle del Cauca', 'Colombia', 'YYZRA4YVF938NZA');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Morales y Posada CA', 'Diana', 'Carmona', '458 4603735', 'luis05@hotmail.com', 'Antioquia', 'Colombia', '762597885469325');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Cerda y Urbina etc', 'Carla', 'Ibarra', '+58 4084575697', 'Carretera Alvaro, 5, Piso 9', 'Bogotá DC', 'Colombia', '692436923634499');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Asociación HaroyVera', 'Blanca', 'Pacheco', '280-477-8473', 'Calle Miranda, Nro 7', 'Bolivar', 'Colombia', '578933292694758');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Hinojosa y Aragón', 'José', 'Carrasco', '215-9451647', 'Avenida Ander, 76, Piso 41', 'Bogotá DC', 'Colombia', '692436923634499');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Jiménez & Abogados', 'Oswaldo', 'Salcido', '257 575 2430', 'Cl. Guillem Curiel, 22, Nro 8', 'Antioquia', 'Colombia', '2R29ADVWM33B334');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Inversiones Soria CA', 'Joel', 'Chavarria', '+58 211-562-5258', 'Calle Ainara Razo, 1, Hab. 88', 'Atlántico', 'Colombia', '578933292694758');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Dr. Marrero R.L.', 'Isaac Diego', 'Morán', '210-690-1587', 'Callejón Martin Luevano, Apto 5', 'Atlántico', 'Colombia', 'AKMHCYM38V3DJ68');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Muro y Calvillo CIA', 'Alejandra', 'Clemente', '+58 241 225 2933', 'Callejón Zúñiga, 9, Piso 4', 'Bolivar', 'Colombia', 'HV57SV5V35PJ3GE');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Carrero y DuarteLTDA', 'Carlos', 'Marcos Marcos', '+58 423 8778624', 'Avenida Alberto Cavazos, 4, Casa 40', 'Atlántico', 'Colombia', '67TE4GS87B79M2E');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Balderas de PardoSAS', 'Elena', 'Rendón', '463-4353200', 'Callejón Irene Roig, Apto 70', 'Bogotá DC', 'Colombia', '692436923634499');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Dr. Montero S.R.L.', 'Patricia', 'Quiñones', '+58 259-3443347', 'Calle Adam Ferrer, 9, Hab. 8', 'Valle del Cauca', 'Colombia', 'YYZRA4YVF938NZA');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Domínquez & Abogados', 'Ane', 'Ceballos', '293 743 1808', 'Carretera Ruvalcaba, 7, Hab. 67', 'Valle del Cauca', 'Colombia', '296273587437947');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('AlfonsodeDelatorre&C', 'Ignacio', 'Meza', '+58 2578274125', 'Carretera Marc, Piso 79', 'Valle del Cauca', 'Colombia', 'YYZRA4YVF938NZA');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Ortega de Llamas CA', 'Celia', 'Valles', '+58 436-0396406', 'Carretera Pol, Nro 5', 'Bogotá DC', 'Colombia', '692436923634499');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('CorporaciónNavarroSA', 'Lucía', 'Lira', '+58 250-1673365', 'arguello.javier@salinas.org.ve', 'Bolivar', 'Colombia', 'HV57SV5V35PJ3GE');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('FigueroadeQuiñónezSA', 'Carla', 'Prado', '+58 4492349810', 'Av. Diego, 9, Apto 0', 'Antioquia', 'Colombia', '2R29ADVWM33B334');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('ZambranodeCalderaetc', 'Saúl', 'Otero', '270-025-6202', 'Avenida Juárez, 11, Piso 01', 'Atlántico', 'Colombia', '277945793765736');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Venegas deSalinasetc', 'Álvaro', 'Madrid', '4589051596', 'Vereda Aleix Alfonso, 91, Apto 1', 'Bogotá DC', 'Colombia', '692436923634499');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Marroquín deBandaSRL', 'Pol', 'Polanco', '+58 239 992 6593', 'Avenida Nicolas, Nro 37', 'Valle del Cauca', 'Colombia', 'YYZRA4YVF938NZA');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('BañuelosyEchevarría&', 'Candela', 'Escalante', '456-7821255', 'Carretera Martín, Casa 33', 'Antioquia', 'Colombia', '2R29ADVWM33B334');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias GMQ', 'Daniel', 'Hernández', '+57 336-789-0123', 'Avenida 12 #17-20', 'Neiva', 'Colombia', 'NOP345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EPB', 'Santiago', 'Gómez', '+57 338-901-2345', 'Carrera 25 #30-10', 'Palmira', 'Colombia', 'QRS678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones VA', 'Paula', 'Martínez', '+57 340-123-4567', 'Calle 8 #5-12', 'Barranquilla', 'Colombia', 'TUV901');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.A.', 'Samuel', 'Díaz', '+57 342-345-6789', 'Avenida 40 #45-32', 'Carmen de Bolívar', 'Colombia', 'WXYZ234');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias ASA', 'Ana', 'Ramírez', '+57 344-567-8901', 'Carrera 10 #7-15', 'Tuluá', 'Colombia', 'YZA567');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones Soluciones', 'Lucas', 'López', '+57 346-789-0123', 'Calle 7 #10-5', 'Girón', 'Colombia', 'BCD890');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.T.', 'Valeria', 'Hernández', '+57 348-901-2345', 'Avenida 22 #25-18', 'Quibdó', 'Colombia', 'EFG123'),
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias GlO', 'Mateo', 'Martínez', '+57 350-123-4567', 'Carrera 30 #35-40', 'Ciénaga', 'Colombia', 'HIJ456');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EQM', 'Marcela', 'Gómez', '+57 352-345-6789', 'Calle 17 #20-25', 'Florencia', 'Colombia', 'KLM789');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.P.', 'Olivia', 'Sanchez', '+57 312-345-6789', 'Avenida 18 #20-25', 'Buga', 'Colombia', 'QRQ345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones VTS', 'Miguel', 'Diaz', '+57 314-567-8901', 'Carrera 22 #25-30', 'Piedecuesta', 'Colombia', 'NOP789');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias GLA', 'Renata', 'Martinez', '+57 316-789-0123', 'Calle 20 #18-13', 'Yopal', 'Colombia', 'TUV678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EMP', 'Dylan', 'Gomez', '+57 318-901-2345', 'Avenida 8 #7-6', 'Armenia', 'Colombia', 'WXYZ901');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones del Futuro', 'Yuliana', 'Sanchez', '+57 380-123-4567', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'TU3678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Innovations', 'Yulissa', 'Martinez', '+57 382-345-6789', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QRS012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Strategic Solutions', 'Zara', 'Sanchez', '+57 384-567-8901', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'TUW678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Future VMR', 'Zayra', 'Martinez', '+57 386-789-0123', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QTS012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Experts', 'Zoila', 'Martinez', '+57 390-123-4567', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QR1012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Strategic Vision', 'Zulay', 'Gomez', '+57 392-345-6789', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'TYV678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Global Visionaries', 'Yolanda', 'Gomez', '+57 376-789-0123', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'TUV618');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Masters', 'Yasmin', 'Sanchez', '+57 374-567-8901', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'ARS012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Virtual Ventures', 'Viviana', 'Sanchez', '+57 370-123-4567', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QR1312');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Geniuses', 'Victoria', 'Martinez', '+57 366-789-0123', 'Calle 30 #35-40', 'San Gil', 'Colombia', 'RRS012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Innovative Ventures', 'Renata', 'Martinez', '+57 354-567-8901', 'Calle 30 #35-40', 'San Gil', 'Colombia', 'QRS098');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Advanced Strategies', 'Olivia', 'Martinez', '+57 344-567-8901', 'Avenida 5 #3-2', 'Envigado', 'Colombia', 'TUV278');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES  ('Solutions Corporation', 'Isabella', 'Ramirez', '+57 322-345-6789', 'Avenida 15 #13-8', 'Maicao', 'Colombia', 'TUV345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Empresariale Futuro', 'Dylan', 'Gomez', '+57 318-901-2345', 'Avenida 8 #7-6', 'Armenia', 'Colombia', 'WXYA326');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones Empresariales', 'Sara', 'Sanchez', '+57 334-567-8901', 'Avenida 15 #18-30', 'Piedras', 'Colombia', 'QRS879');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias Avanzadas', 'Nicolás', 'Ramirez', '+57 332-345-6789', 'Calle 18 #20-25', 'Cartago', 'Colombia', 'TU4TY7');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Advanced Strategies', 'Olivia', 'Martinez', '+57 344-567-8901', 'Avenida 5 #3-2', 'Envigado', 'Colombia', 'AER698');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Empresariales del Mañana', 'Luciana', 'Gomez', '+57 348-901-2345', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'OUT127');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Experts', 'Mateo', 'Martinez', '+57 350-123-4567', 'Calle 30 #35-40', 'San Gil', 'Colombia', 'CET536');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Strategic Vision', 'Valentina', 'Gomez', '+57 352-345-6789', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'AER453');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias GMQ', 'Daniel', 'Hernández', '+57 336-789-0123', 'Avenida 12 #17-20', 'Neiva', 'Colombia', 'NOP345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EPB', 'Santiago', 'Gómez', '+57 338-901-2345', 'Carrera 25 #30-10', 'Palmira', 'Colombia', 'QRS678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones VA', 'Paula', 'Martínez', '+57 340-123-4567', 'Calle 8 #5-12', 'Barranquilla', 'Colombia', 'TUV901');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.A.', 'Samuel', 'Díaz', '+57 342-345-6789', 'Avenida 40 #45-32', 'Carmen de Bolívar', 'Colombia', 'WXYZ234');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias ASA', 'Ana', 'Ramírez', '+57 344-567-8901', 'Carrera 10 #7-15', 'Tuluá', 'Colombia', 'YZA567');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones Soluciones', 'Lucas', 'López', '+57 346-789-0123', 'Calle 7 #10-5', 'Girón', 'Colombia', 'BCD890');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.T.', 'Valeria', 'Hernández', '+57 348-901-2345', 'Avenida 22 #25-18', 'Quibdó', 'Colombia', 'EFG123'),
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias GlO', 'Mateo', 'Martínez', '+57 350-123-4567', 'Carrera 30 #35-40', 'Ciénaga', 'Colombia', 'HIJ456');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EQM', 'Marcela', 'Gómez', '+57 352-345-6789', 'Calle 17 #20-25', 'Florencia', 'Colombia', 'KLM789');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.P.', 'Olivia', 'Sanchez', '+57 312-345-6789', 'Avenida 18 #20-25', 'Buga', 'Colombia', 'QRQ345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones VTS', 'Miguel', 'Diaz', '+57 314-567-8901', 'Carrera 22 #25-30', 'Piedecuesta', 'Colombia', 'NOP789');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias GLA', 'Renata', 'Martinez', '+57 316-789-0123', 'Calle 20 #18-13', 'Yopal', 'Colombia', 'TUV678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EMP', 'Dylan', 'Gomez', '+57 318-901-2345', 'Avenida 8 #7-6', 'Armenia', 'Colombia', 'WXYZ901');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones del Futuro', 'Yuliana', 'Sanchez', '+57 380-123-4567', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'TU3678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Innovations', 'Yulissa', 'Martinez', '+57 382-345-6789', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QRS012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  



--Consultar la tabla con los datos insertados
SELECT * FROM cliente;

--Eliminar la base de datos
DROP DATABASE comercial;

--Mostrar las bases de datos existentes existentes
SHOW DATABASES;