INSERT INTO categorias (nombre) VALUES 
('Electrónica'),
('Ropa'),
('Hogar');

INSERT INTO productos (nombre, categoria_id, precio, stock) VALUES 
('Laptop Gamer', 1, 1200.00, 10),
('Mouse Inalámbrico', 1, 25.50, 4),
('Teclado Mecánico', 1, 75.00, 15),
('Monitor 24"', 1, 200.00, 8),
('Camisa Formal', 2, 35.00, 20),
('Jeans Azul', 2, 45.00, 2),
('Chaqueta de Cuero', 2, 120.00, 6),
('Zapatillas Deportivas', 2, 80.00, 12),
('Licuadora', 3, 50.00, 7),
('Cafetera', 3, 90.00, 3),
('Set de Ollas', 3, 150.00, 5),
('Microondas', 3, 130.00, 9);

INSERT INTO clientes (nombre, telefono, email) VALUES 
('Juan Pérez', '70123456', 'juan@email.com'),
('María Gómez', '71234567', 'maria@email.com'),
('Carlos López', '72345678', 'carlos@email.com'),
('Ana Torres', '73456789', 'ana@email.com'),
('Luis Mamani', '74567890', 'luis@email.com'),
('Sofía Quispe', '75678901', 'sofia@email.com');

INSERT INTO pedidos (cliente_id, fecha, estado) VALUES 
(1, '2026-10-01', 'Completado'),
(1, '2026-10-05', 'Pendiente'),
(1, '2026-10-10', 'Enviado'),
(2, '2026-10-02', 'Completado'),
(2, '2026-10-06', 'Completado'),
(3, '2026-10-03', 'Pendiente'),
(3, '2026-10-07', 'Enviado'),
(4, '2026-10-04', 'Completado'),
(6, '2026-10-08', 'Completado'),
(6, '2026-10-09', 'Pendiente');

INSERT INTO detalle_pedido (pedido_id, producto_id, cantidad, precio_unitario) VALUES 
(1, 1, 1, 1200.00), (1, 2, 2, 25.50), (1, 3, 1, 75.00),
(2, 4, 1, 200.00), (2, 5, 2, 35.00), (3, 6, 1, 45.00),
(3, 7, 1, 120.00), (3, 8, 2, 80.00), (4, 9, 1, 50.00),
(4, 10, 1, 90.00), (5, 11, 1, 150.00), (5, 12, 1, 130.00),
(6, 1, 1, 1200.00), (6, 3, 2, 75.00), (7, 2, 1, 25.50),
(7, 4, 1, 200.00), (8, 5, 3, 35.00), (8, 6, 1, 45.00),
(9, 7, 1, 120.00), (9, 8, 1, 80.00), (10, 9, 2, 50.00),
(10, 10, 1, 90.00), (2, 11, 1, 150.00), (4, 12, 1, 130.00),
(5, 1, 1, 1200.00);