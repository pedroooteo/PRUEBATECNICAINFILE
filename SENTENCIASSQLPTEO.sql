drop database if exists DB_SentenciasSQL;
create database DB_SentenciasSQL;
use DB_SentenciasSQL;


/* CREACION DE TABLAS */


CREATE TABLE Puesto(
    PueCodigo int not null,
    PueDescrip varchar(75),
    PueCateg varchar(1),
    primary key (PueCodigo)
);

CREATE TABLE Empleado(
    EmpCodigo int not null,
    EmpNombre varchar(50),
    EmpFecNac date,
    EmpSalario int,
    PueCodigo int,
    primary key (EmpCodigo),
    constraint FK_PueCodigo foreign key (PueCodigo) references Puesto(PueCodigo)
);

CREATE TABLE Producto(
    ProCodigo int not null,
    ProNombre varchar(100),
    ProCosto int,
    ProPrecio int,
    ProExistencias int,
    primary key (ProCodigo)
);


/* SE AGREGAN DATOS A LA TABLA PUESTO */


INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('1','Project Manager','A');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('2','Project Manager','A');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('3','QA','B');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('4','QA','B');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('5','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('6','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('7','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('8','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('9','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('10','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('11','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('12','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('13','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('14','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('15','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('16','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('17','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('18','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('19','Primera Linea','C');

INSERT INTO Puesto(PueCodigo, PueDescrip, PueCateg)
VALUES('20','Primera Linea','C');




/* SE AGREGAN DATOS A LA TABLA EMPLEADO */

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('1','Pedro Teo','2004-02-06','34000','1');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('2','Esdras Santiago','2000-05-17','34000','2');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('3','Jorge Juarez','2000-08-17','20000','3');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('4','Andres Castellanos','2000-11-04','20000','4');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('5','Raul Guevara','1999-03-22','10000','5');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('6','Andrea Castellanos','2000-10-20','15000','6');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('7','Maria Aguilar','2003-05-06','10000','7');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('8','Alejandro De Leon','2004-05-16','10000','8');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('9','Roberto Campos','2000-12-04','10000','9');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('10','Genner Rivera','1996-05-07','10000','10');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('11','Victor Figueroa','1198-08-05','10000','11');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('12','Katherine Recinos','2000-12-01','10000','12');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('13','Paola Hernandez','2001-08-07','10000','13');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('14','Sharon Gamez','2000-04-03','10000','14');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('15','Maria Mercedes','1198-03-05','10000','15');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('16','Zonia Catellanos','1968-12-10','10000','16');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('17','Julieta Hernandez','2000-09-24','10000','17');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('18','Sheillyn Del Cid','2000-04-28','10000','18');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('19','Juan Martinez','1981-03-22','10000','19');

INSERT INTO Empleado(EmpCodigo, EmpNombre, EmpFecNac, EmpSalario, PueCodigo)
VALUES('20','Olga Marina','1967-03-20','10000','20');

/* SE AGREGARN DATOS A LA TABLA PRODCUTO */

INSERT INTO Producto(ProCodigo, ProNombre, ProCosto, ProPrecio, ProExistencias)
VALUES('1','PC DELL','14000','17000','3');

INSERT INTO Producto(ProCodigo, ProNombre, ProCosto, ProPrecio, ProExistencias)
VALUES('2','Headphones LogiTech','1500','2000','10');

INSERT INTO Producto(ProCodigo, ProNombre, ProCosto, ProPrecio, ProExistencias)
VALUES('3','Teclado LogiTech','700','1500','6');

INSERT INTO Producto(ProCodigo, ProNombre, ProCosto, ProPrecio, ProExistencias)
VALUES('4','Mouse LogiTech','75','250','15');

INSERT INTO Producto(ProCodigo, ProNombre, ProCosto, ProPrecio, ProExistencias)
VALUES('5','Headphones BOSE','1000','1500','2');

INSERT INTO Producto(ProCodigo, ProNombre, ProCosto, ProPrecio, ProExistencias)
VALUES('6','Bocina BOSE','5000','7500','9');


							/* SENTENCIAS SQL 
                            
					Listar todos los nombres de los empleados donde la categoría del puesto sea “A”.
					Listar el nombre del empleado con el nombre y la descripción de su puesto ordenado por nombre del empleado.
					Listar los 20 empleados más jóvenes. (código y nombre del empleado)
					Actualizar el valor del precio del producto como = el costo del producto más el 30 % del mismo costo del producto.
					Listar el código del producto, el nombre del producto, el precio del producto y el IVA (en donde IVA es el 12% del precio).
					Listar los empleados nacidos en diciembre. (nombre del empleado)
					Calcular el número de productos en la tabla productos.
					Calcular el costo total de todos los productos.
					Listar todos los puestos (nombre del puesto) con el número de empleados por puesto.
					Listar el nombre de los puestos con empleados con salario mayor a 10,000.
                            */


SELECT Empleado.EmpNombre FROM Empleado INNER JOIN Puesto ON Empleado.PueCodigo =
Puesto.PueCodigo where Puesto.PueCateg = 'A';

SELECT Empleado.EmpNombre, Puesto.PueDescrip From Empleado INNER JOIN Puesto ON Empleado.PueCodigo = Puesto.PueCodigo
ORDER BY Empleado.EmpNombre;

SELECT EmpCodigo, EmpNombre FROM Empleado ORDER BY EmpFecNac ASC LIMIT 20;

UPDATE Producto SET ProPrecio = ProCosto + (ProCodigo * 0.3);

SELECT ProCodigo, ProNombre, ProPrecio * 0.12 AS IVA FROM Producto;

SELECT EmpNombre From Empleado WHERE MONTH(EmpFecNac) = 12;

SELECT COUNT(*) AS NumeroProductos FROM Producto;

SELECT SUM(ProCosto) AS CostoTotal FROM Producto;

SELECT Puesto.PueDescrip AS NombreProducto, COUNT(Empleado.PueCodigo) AS NumeroEmpleado FROM Puesto
LEFT JOIN Empleado ON Puesto.PueCodigo = Empleado.PueCodigo GROUP BY Puesto.PueCodigo;

SELECT Puesto.PueDescrip AS NombrePuesto FROM Puesto INNER JOIN Empleado ON Puesto.PueCodigo = Empleado.PueCodigo 
WHERE Empleado.EmpSalario > 10000;
