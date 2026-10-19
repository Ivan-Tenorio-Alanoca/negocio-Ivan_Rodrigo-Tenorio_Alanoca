SELECT p.nombre AS producto, c.nombre AS categoria, p.precio, p.stock
FROM productos p
JOIN categorias c ON p.categoria_id = c.id
ORDER BY p.nombre ASC;

SELECT * FROM productos
WHERE stock < 5;

SELECT c.nombre AS categoria, AVG(p.precio) AS precio_promedio
FROM productos p
JOIN categorias c ON p.categoria_id = c.id
GROUP BY c.nombre;

SELECT p.id AS pedido_id, p.fecha, p.estado, c.nombre AS cliente
FROM pedidos p
JOIN clientes c ON p.cliente_id = c.id
WHERE c.nombre = 'Juan Pérez';

SELECT dp.pedido_id, SUM(dp.cantidad * dp.precio_unitario) AS total_dinero
FROM detalle_pedido dp
GROUP BY dp.pedido_id;

SELECT c.nombre AS cliente, COUNT(p.id) AS total_pedidos
FROM clientes c
JOIN pedidos p ON c.id = p.cliente_id
GROUP BY c.id, c.nombre
HAVING COUNT(p.id) > 2;

DELETE FROM clientes
WHERE id NOT IN (SELECT DISTINCT cliente_id FROM pedidos);