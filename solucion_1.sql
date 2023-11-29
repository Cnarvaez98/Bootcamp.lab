-- solucion_1.sql
SELECT TRIM(Nombre) AS Nombre, Edad FROM Empleados WHERE TRIM(Departamento) = 'Ventas';
