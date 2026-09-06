-- Script de ejemplo: análisis de ventas
CREATE TABLE ventas (
    id INT PRIMARY KEY,
    producto VARCHAR(50),
    cantidad INT,
    precio DECIMAL(10,2),
    marca VARCHAR(50)
);

INSERT INTO ventas VALUES
(1, 'Laptop', 2, 1200.00, 'HP'),
(2, 'Mouse', 5, 25.00, 'Dell'),
(3, 'Teclado', 3, 45.00, 'Acer');

-- Consulta: total de ingresos
SELECT SUM(cantidad * precio) AS ingresos_totales
FROM ventas;
