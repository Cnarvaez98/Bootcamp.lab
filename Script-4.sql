CREATE TABLE Empleados (
  ID INTEGER PRIMARY KEY,
  Nombre TEXT,
  Edad INTEGER,
  Departamento TEXT
);

INSERT INTO Empleados (ID, Nombre, Edad, Departamento) VALUES
  (1, 'Juan', 25, 'Ventas'),
  (2, 'Maria', 32, 'Recursos Humanos'),
  (3, 'Pedro', 28, 'Marketing'),
  (4, 'Ana', 30, 'Ventas'),
  (5, 'Carlos', 35, 'Recursos Humanos'),
  (6, 'Laura', 27, 'Marketing'),
  (7, 'Miguel', 29, 'Ventas'),
  (8, 'Sofia', 31, 'Recursos Humanos'),
  (9, 'Luis', 26, 'Marketing'),
  (10, 'Isabel', 33, 'Ventas');

SELECT TRIM(Nombre) AS Nombre, Edad FROM Empleados WHERE TRIM(Departamento) = 'Ventas';


SELECT ID, Nombre, Departamento FROM Empleados WHERE Edad > 30;



