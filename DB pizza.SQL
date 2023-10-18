-- Tabla EMPLEADO (sin cambios)
CREATE TABLE EMPLEADO(
  CLAVE_EMPLEADO NUMBER,
  NOMBRE VARCHAR2(50),
  APELLIDO_PATERNO VARCHAR2(50),
  APELLIDO_MATERNO VARCHAR2(50),
  DIRECCION VARCHAR2(50),
  RFC VARCHAR2(50),
  CARGO VARCHAR2(50),
  SALARIO NUMBER
);


INSERT INTO EMPLEADO(CLAVE_EMPLEADO, NOMBRE, APELLIDO_PATERNO, APELLIDO_MATERNO, DIRECCION, RFC, CARGO, SALARIO)
VALUES
(1, 'Juan', 'Pérez', 'García', 'Calle 123, Col. Centro, Ciudad de México', '1234567890', 'Gerente', 50000),
(2, 'María', 'López', 'Hernández', 'Av. Insurgentes Sur 456, Col. Roma Norte, Ciudad de México', '9876543210', 'Subgerente', 40000),
(3, 'Pedro', 'Sánchez', 'Gómez', 'Calle 567, Col. Polanco, Ciudad de México', '1234567891', 'Supervisor', 30000),
(4, 'Ana', 'González', 'Martínez', 'Av. Chapultepec 890, Col. Condesa, Ciudad de México', '9876543211', 'Vendedor', 20000),
(5, 'Luis', 'Ramírez', 'Rodríguez', 'Calle 987, Col. Nápoles, Ciudad de México', '1234567892', 'Cajero', 15000),
(6, 'Sofía', 'Hernández', 'Castillo', 'Av. Reforma 654, Col. Cuauhtémoc, Ciudad de México', '9876543212', 'Cocinero', 10000),
(7, 'David', 'García', 'Pérez', 'Calle 876, Col. Del Valle, Ciudad de México', '1234567893', 'Repartidor', 8000),
(8, 'Alejandra', 'López', 'Gutiérrez', 'Av. Insurgentes Norte 543, Col. Narvarte, Ciudad de México', '9876543213', 'Lavaplatos', 6000),
(9, 'Carlos', 'Sánchez', 'Domínguez', 'Calle 765, Col. Roma Sur, Ciudad de México', '1234567894', 'Ayudante general', 5000),
(10, 'Gabriela', 'González', 'Martínez', 'Av. Chapultepec 432, Col. Juárez, Ciudad de México', '9876543214', 'Recepcionista', 4000),
(11, 'José', 'Ramírez', 'Rodríguez', 'Calle 654, Col. Polanco, Ciudad de México', '1234567895', 'Limpiador', 3000),
(12, 'Jessica', 'Hernández', 'Castillo', 'Av. Reforma 321, Col. Cuauhtémoc, Ciudad de México', '9876543215', 'Guardia de seguridad', 2000),
(13, 'Diego', 'García', 'Pérez', 'Calle 543, Col. Del Valle, Ciudad de México', '1234567896', 'Jardinero', 1000),
(14, 'Andrea', 'López', 'Gutiérrez', 'Av. Insurgentes Sur 210, Col. Narvarte, Ciudad de México', '9876543217', 'Secretaria', 1500),
(15, 'Martín', 'Sánchez', 'Domínguez', 'Calle 432, Col. Roma Sur, Ciudad de México', '1234567898', 'Contador', 2500),
(16, 'Laura', 'González', 'Martínez', 'Av. Chapultepec 100, Col. Juárez, Ciudad de México', '9876543219', 'Abogado', 3500),
(17, 'Pablo', 'Ramírez', 'Rodríguez', 'Calle 321, Col. Polanco, Ciudad de México', '1234567890', 'Médico', 4500),
(18, 'Mariana', 'Hernández', 'Castillo', 'Av. Reforma 210, Col. Cuauhtémoc, Ciudad de México', '9876543211', 'Psicólogo', 5500),
(19, 'Ricardo', 'Gómez', 'Pérez', 'Calle 777, Col. Del Valle, Ciudad de México', '1234567891', 'Cocinero', 9000),
(20, 'Isabel', 'Ramírez', 'Gutiérrez', 'Av. Reforma 543, Col. Polanco, Ciudad de México', '9876543212', 'Repartidor', 7000),
(21, 'Fernando', 'Sánchez', 'Martínez', 'Calle 111, Col. Roma Sur, Ciudad de México', '1234567892', 'Cajero', 13000),
(22, 'Gloria', 'López', 'Rodríguez', 'Av. Insurgentes 210, Col. Narvarte, Ciudad de México', '9876543213', 'Gerente', 50000),
(23, 'Roberto', 'Hernández', 'Gómez', 'Calle 222, Col. Juárez, Ciudad de México', '1234567893', 'Subgerente', 40000),
(24, 'Carmen', 'García', 'Castillo', 'Av. Reforma 987, Col. Cuauhtémoc, Ciudad de México', '9876543214', 'Supervisor', 30000),
(25, 'Raúl', 'Pérez', 'Gutiérrez', 'Calle 333, Col. Condesa, Ciudad de México', '1234567894', 'Vendedor', 20000),
(26, 'Patricia', 'Sánchez', 'Hernández', 'Av. Insurgentes 654, Col. Polanco, Ciudad de México', '9876543215', 'Cocinero', 10000),
(27, 'Mario', 'Ramírez', 'Gómez', 'Calle 444, Col. Del Valle, Ciudad de México', '1234567895', 'Repartidor', 8000),
(28, 'Sara', 'López', 'Pérez', 'Av. Reforma 432, Col. Narvarte, Ciudad de México', '9876543216', 'Cajero', 15000),
(29, 'Javier', 'Hernández', 'Martínez', 'Calle 555, Col. Cuauhtémoc, Ciudad de México', '1234567896', 'Lavaplatos', 6000),
(30, 'Leticia', 'García', 'Sánchez', 'Av. Chapultepec 123, Col. Centro, Ciudad de México', '987654321


---------------------------------------------------------------------------------------------------------------

-- Tabla CLIENTE con relación a PEDIDO
CREATE TABLE CLIENTE(
  CLAVE_CLIENTE NUMBER PRIMARY KEY,
  NOMBRE_CLIENTE VARCHAR2(50),
  APELLIDO VARCHAR2(50),
  DIRECCION VARCHAR2(50),
  TELEFONO NUMBER
);


INSERT INTO CLIENTE(CLAVE_CLIENTE, NOMBRE_CLIENTE, APELLIDO, DIRECCION, TELEFONO)
VALUES
(1, 'Laura', 'Gómez', 'Calle 11, Col. Centro, Ciudad de México', 5551234567),
(2, 'Carlos', 'Hernández', 'Av. Juárez 123, Col. Roma, Ciudad de México', 5559876543),
(3, 'Miguel', 'González', 'Calle 45, Col. Polanco, Ciudad de México', 5558765432),
(4, 'Ana', 'López', 'Av. Insurgentes 678, Col. Condesa, Ciudad de México', 5552345678),
(5, 'David', 'Pérez', 'Calle 90, Col. Nápoles, Ciudad de México', 5557654321),
(6, 'Sofía', 'Martínez', 'Av. Reforma 543, Col. Cuauhtémoc, Ciudad de México', 5553218765),
(7, 'Diego', 'Ramírez', 'Calle 98, Col. Del Valle, Ciudad de México', 5559876123),
(8, 'Luis', 'Gutiérrez', 'Av. Chapultepec 321, Col. Narvarte, Ciudad de México', 5558765432),
(9, 'Maria', 'Castillo', 'Calle 76, Col. Roma Sur, Ciudad de México', 5552345678),
(10, 'Pablo', 'Sánchez', 'Av. Juárez 234, Col. Juárez, Ciudad de México', 5551234567),
(11, 'Carmen', 'Gómez', 'Calle 21, Col. Centro, Ciudad de México', 5559876543),
(12, 'Roberto', 'Hernández', 'Av. Reforma 543, Col. Condesa, Ciudad de México', 5558765432),
(13, 'Isabel', 'Pérez', 'Calle 32, Col. Polanco, Ciudad de México', 5552345678),
(14, 'Mariana', 'López', 'Av. Insurgentes 123, Col. Nápoles, Ciudad de México', 5557654321),
(15, 'Fernando', 'González', 'Calle 54, Col. Cuauhtémoc, Ciudad de México', 5559876123),
(16, 'Sara', 'Ramírez', 'Av. Chapultepec 765, Col. Del Valle, Ciudad de México', 5553218765),
(17, 'Pedro', 'Gutiérrez', 'Calle 12, Col. Roma, Ciudad de México', 5559876543),
(18, 'Lucía', 'Martínez', 'Av. Juárez 432, Col. Juárez, Ciudad de México', 5551234567),
(19, 'Javier', 'Castillo', 'Calle 87, Col. Centro, Ciudad de México', 5559876123),
(20, 'Leticia', 'Sánchez', 'Av. Reforma 234, Col. Narvarte, Ciudad de México', 5552345678),
(21, 'Manuel', 'Hernández', 'Calle 67, Col. Polanco, Ciudad de México', 5557654321),
(22, 'Verónica', 'Pérez', 'Av. Insurgentes 321, Col. Condesa, Ciudad de México', 5559876543),
(23, 'Ricardo', 'Ramírez', 'Calle 43, Col. Nápoles, Ciudad de México', 5558765432),
(24, 'Andrea', 'Gómez', 'Av. Chapultepec 654, Col. Cuauhtémoc, Ciudad de México', 5552345678),
(25, 'Gloria', 'López', 'Calle 32, Col. Del Valle, Ciudad de México', 5559876123),
(26, 'José', 'Gutiérrez', 'Av. Juárez 543, Col. Centro, Ciudad de México', 5551234567),
(27, 'Elena', 'Hernández', 'Calle 21, Col. Roma, Ciudad de México', 5559876543),
(28, 'Hugo', 'Martínez', 'Av. Reforma 123, Col. Condesa, Ciudad de México', 5558765432),
(29, 'María', 'Ramírez', 'Calle 76, Col. Nápoles, Ciudad de México', 5552345678),
(30, 'Alejandro', 'Pérez', 'Av. Insurgentes 543, Col. Cuauhtémoc, Ciudad de México', 5557654321);

---------------------------------------------------------------------------------------------------------------

-- Tabla PEDIDO con relación a CLIENTE y a PIZZA--
CREATE TABLE PEDIDO(
  CLAVE_PEDIDO NUMBER PRIMARY KEY,
  CLAVE_CLIENTE NUMBER,
  FECHA_PEDIDO DATE,
  FECHA_ENTREGA DATE,
  DESCRIPCION VARCHAR2(50),
  CANTIDAD NUMBER,
  FOREIGN KEY (CLAVE_CLIENTE) REFERENCES CLIENTE(CLAVE_CLIENTE)
);

INSERT INTO PEDIDO(CLAVE_PEDIDO, CLAVE_CLIENTE, FECHA_PEDIDO, FECHA_ENTREGA, DESCRIPCION, CANTIDAD)
VALUES
(1, 1, TO_DATE('2023-10-20', 'YYYY-MM-DD'), TO_DATE('2023-10-25', 'YYYY-MM-DD'), 'Pedido 1', 3),
(2, 2, TO_DATE('2023-10-21', 'YYYY-MM-DD'), TO_DATE('2023-10-26', 'YYYY-MM-DD'), 'Pedido 2', 2),
(3, 3, TO_DATE('2023-10-22', 'YYYY-MM-DD'), TO_DATE('2023-10-27', 'YYYY-MM-DD'), 'Pedido 3', 4),
(4, 4, TO_DATE('2023-10-23', 'YYYY-MM-DD'), TO_DATE('2023-10-28', 'YYYY-MM-DD'), 'Pedido 4', 1),
(5, 5, TO_DATE('2023-10-24', 'YYYY-MM-DD'), TO_DATE('2023-10-29', 'YYYY-MM-DD'), 'Pedido 5', 2),
(6, 6, TO_DATE('2023-10-25', 'YYYY-MM-DD'), TO_DATE('2023-10-30', 'YYYY-MM-DD'), 'Pedido 6', 3),
(7, 7, TO_DATE('2023-10-26', 'YYYY-MM-DD'), TO_DATE('2023-10-31', 'YYYY-MM-DD'), 'Pedido 7', 5),
(8, 8, TO_DATE('2023-10-27', 'YYYY-MM-DD'), TO_DATE('2023-11-01', 'YYYY-MM-DD'), 'Pedido 8', 2),
(9, 9, TO_DATE('2023-10-28', 'YYYY-MM-DD'), TO_DATE('2023-11-02', 'YYYY-MM-DD'), 'Pedido 9', 3),
(10, 10, TO_DATE('2023-10-29', 'YYYY-MM-DD'), TO_DATE('2023-11-03', 'YYYY-MM-DD'), 'Pedido 10', 1),
(11, 11, TO_DATE('2023-10-30', 'YYYY-MM-DD'), TO_DATE('2023-11-04', 'YYYY-MM-DD'), 'Pedido 11', 4),
(12, 12, TO_DATE('2023-10-31', 'YYYY-MM-DD'), TO_DATE('2023-11-05', 'YYYY-MM-DD'), 'Pedido 12', 2),
(13, 13, TO_DATE('2023-11-01', 'YYYY-MM-DD'), TO_DATE('2023-11-06', 'YYYY-MM-DD'), 'Pedido 13', 1),
(14, 14, TO_DATE('2023-11-02', 'YYYY-MM-DD'), TO_DATE('2023-11-07', 'YYYY-MM-DD'), 'Pedido 14', 3),
(15, 15, TO_DATE('2023-11-03', 'YYYY-MM-DD'), TO_DATE('2023-11-08', 'YYYY-MM-DD'), 'Pedido 15', 2),
(16, 16, TO_DATE('2023-11-04', 'YYYY-MM-DD'), TO_DATE('2023-11-09', 'YYYY-MM-DD'), 'Pedido 16', 4),
(17, 17, TO_DATE('2023-11-05', 'YYYY-MM-DD'), TO_DATE('2023-11-10', 'YYYY-MM-DD'), 'Pedido 17', 1),
(18, 18, TO_DATE('2023-11-06', 'YYYY-MM-DD'), TO_DATE('2023-11-11', 'YYYY-MM-DD'), 'Pedido 18', 5),
(19, 19, TO_DATE('2023-11-07', 'YYYY-MM-DD'), TO_DATE('2023-11-12', 'YYYY-MM-DD'), 'Pedido 19', 3),
(20, 20, TO_DATE('2023-11-08', 'YYYY-MM-DD'), TO_DATE('2023-11-13', 'YYYY-MM-DD'), 'Pedido 20', 2),
(21, 21, TO_DATE('2023-11-09', 'YYYY-MM-DD'), TO_DATE('2023-11-14', 'YYYY-MM-DD'), 'Pedido 21', 4),
(22, 22, TO_DATE('2023-11-10', 'YYYY-MM-DD'), TO_DATE('2023-11-15', 'YYYY-MM-DD'), 'Pedido 22', 5),
(23, 23, TO_DATE('2023-11-11', 'YYYY-MM-DD'), TO_DATE('2023-11-16', 'YYYY-MM-DD'), 'Pedido 23', 3),
(24, 24, TO_DATE('2023-11-12', 'YYYY-MM-DD'), TO_DATE('2023-11-17', 'YYYY-MM-DD'), 'Pedido 24', 1),
(25, 25, TO_DATE('2023-11-13', 'YYYY-MM-DD'), TO_DATE('2023-11-18', 'YYYY-MM-DD'), 'Pedido 25', 2),
(26, 26, TO_DATE('2023-11-14', 'YYYY-MM-DD'), TO_DATE('2023-11-19', 'YYYY-MM-DD'), 'Pedido 26', 4),
(27, 27, TO_DATE('2023-11-15', 'YYYY-MM-DD'), TO_DATE('2023-11-20', 'YYYY-MM-DD'), 'Pedido 27', 5),
(28, 28, TO_DATE('2023-11-16', 'YYYY-MM-DD'), TO_DATE('2023-11-21', 'YYYY-MM-DD'), 'Pedido 28', 2),
(29, 29, TO_DATE('2023-11-17', 'YYYY-MM-DD'), TO_DATE('2023-11-22', 'YYYY-MM-DD'), 'Pedido 29', 3),
(30, 30, TO_DATE('2023-11-18', 'YYYY-MM-DD'), TO_DATE('2023-11-23', 'YYYY-MM-DD'), 'Pedido 30', 1);


---------------------------------------------------------------------------------------------------------------

-- Tabla PIZZA con relación a PIZZA_INGREDIENTES
CREATE TABLE PIZZA(
  CLAVE_PIZZA NUMBER PRIMARY KEY,
  PIZZA VARCHAR2(50),
  TAMANO VARCHAR2(20),
  PRECIO NUMBER,
  DESCRIPCION VARCHAR2(100)
);


INSERT INTO PIZZA(CLAVE_PIZZA, PIZZA, TAMANO, PRECIO, DESCRIPCION)
VALUES
(1, 'Pizza Margarita', 'Mediana', 150, 'Deliciosa pizza con tomate y mozzarella.'),
(2, 'Pizza Pepperoni', 'Grande', 200, 'Pizza de pepperoni con queso fundido.'),
(3, 'Pizza Hawaiana', 'Pequeña', 120, 'Pizza con jamón y piña.'),
(4, 'Pizza Vegetariana', 'Mediana', 160, 'Pizza llena de vegetales frescos.'),
(5, 'Pizza BBQ', 'Grande', 210, 'Pizza con salsa barbacoa y pollo.'),
(6, 'Pizza Mexicana', 'Pequeña', 130, 'Pizza con ingredientes típicos de México.'),
(7, 'Pizza Cuatro Quesos', 'Mediana', 170, 'Pizza con cuatro tipos de queso.'),
(8, 'Pizza Carnes Frías', 'Grande', 220, 'Pizza con jamón, salami y tocino.'),
(9, 'Pizza Suprema', 'Mediana', 180, 'Pizza con todo lo que puedas imaginar.'),
(10, 'Pizza de Pollo', 'Pequeña', 140, 'Pizza con pollo a la parrilla y champiñones.'),
(11, 'Pizza de Pescado', 'Mediana', 190, 'Pizza con pescado fresco y salsa de ajo.'),
(12, 'Pizza Caprese', 'Grande', 230, 'Pizza con tomate, mozzarella y albahaca.'),
(13, 'Pizza de Champiñones', 'Pequeña', 150, 'Pizza con champiñones y queso suizo.'),
(14, 'Pizza de Jamón', 'Mediana', 160, 'Pizza con jamón y tomate.'),
(15, 'Pizza de Tres Carnes', 'Grande', 210, 'Pizza con tres tipos de carne.'),
(16, 'Pizza de Calabacín', 'Pequeña', 140, 'Pizza con calabacín y cebolla.'),
(17, 'Pizza de Salmón', 'Mediana', 200, 'Pizza con salmón ahumado y crema agria.'),
(18, 'Pizza Picante', 'Grande', 220, 'Pizza con jalapeños y chiles.'),
(19, 'Pizza de Berenjena', 'Pequeña', 150, 'Pizza con berenjena y pimientos.'),
(20, 'Pizza de Camarones', 'Mediana', 210, 'Pizza con camarones y salsa de ajo.'),
(21, 'Pizza de Pollo BBQ', 'Grande', 230, 'Pizza con pollo a la barbacoa y cebolla roja.'),
(22, 'Pizza de Hongos', 'Pequeña', 140, 'Pizza con una variedad de hongos.'),
(23, 'Pizza de Salami', 'Mediana', 160, 'Pizza con salami y aceitunas.'),
(24, 'Pizza de Pavo', 'Grande', 210, 'Pizza con pavo y espinacas.'),
(25, 'Pizza de Atún', 'Pequeña', 150, 'Pizza con atún y alcaparras.'),
(26, 'Pizza de Pimientos', 'Mediana', 180, 'Pizza con pimientos asados y cebolla.'),
(27, 'Pizza de Tomate y Albahaca', 'Grande', 230, 'Pizza con tomates frescos y albahaca.'),
(28, 'Pizza de Pollo Picante', 'Pequeña', 160, 'Pizza con pollo picante y jalapeños.'),
(29, 'Pizza de Champiñones y Espinacas', 'Mediana', 190, 'Pizza con champiñones y espinacas frescas.'),
(30, 'Pizza de Carne de Res', 'Grande', 220, 'Pizza con carne de res y cebolla caramelizada.');

---------------------------------------------------------------------------------------------------------------

-- Tabla INGREDIENTES con relación a PIZZA_INGREDIENTES
CREATE TABLE INGREDIENTES(
  CLAVE_INGREDIENTES NUMBER PRIMARY KEY,
  NOMBRE_INGREDIENTE VARCHAR2(50)
);

INSERT INTO INGREDIENTES(CLAVE_INGREDIENTES, NOMBRE_INGREDIENTE)
VALUES
(1, 'Tomate'),
(2, 'Mozzarella'),
(3, 'Pepperoni'),
(4, 'Piña'),
(5, 'Jamón'),
(6, 'Pollo'),
(7, 'Salsa Barbacoa'),
(8, 'Salami'),
(9, 'Tocino'),
(10, 'Champiñones'),
(11, 'Pimiento'),
(12, 'Salsa de Ajo'),
(13, 'Albahaca'),
(14, 'Queso Suizo'),
(15, 'Tomate y Mozzarella'),
(16, 'Crema Agria'),
(17, 'Jalapeños'),
(18, 'Berenjena'),
(19, 'Camarones'),
(20, 'Hongos'),
(21, 'Aceitunas'),
(22, 'Espinacas'),
(23, 'Atún'),
(24, 'Alcaparras'),
(25, 'Pimientos Asados'),
(26, 'Cebolla Caramelizada'),
(27, 'Carne de Res'),
(28, 'Salmón Ahumado'),
(29, 'Pavo'),
(30, 'Tomates Frescos');

---------------------------------------------------------------------------------------------------------------

-- Tabla intermedia PEDIDO_PIZZA para relacionar PEDIDO y PIZZA
CREATE TABLE PEDIDO_PIZZA(
  CLAVE_PEDIDO NUMBER,
  CLAVE_PIZZA NUMBER,
  FOREIGN KEY (CLAVE_PEDIDO) REFERENCES PEDIDO(CLAVE_PEDIDO),
  FOREIGN KEY (CLAVE_PIZZA) REFERENCES PIZZA(CLAVE_PIZZA)
);

-- Tabla intermedia PIZZA_INGREDIENTES para relacionar PIZZA e INGREDIENTES
CREATE TABLE PIZZA_INGREDIENTES(
  CLAVE_PIZZA NUMBER,
  CLAVE_INGREDIENTES NUMBER,
  FOREIGN KEY (CLAVE_PIZZA) REFERENCES PIZZA(CLAVE_PIZZA),
  FOREIGN KEY (CLAVE_INGREDIENTES) REFERENCES INGREDIENTES(CLAVE_INGREDIENTES)
);
