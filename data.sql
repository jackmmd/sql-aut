-- Insertar usuarios
INSERT INTO usuarios (nombre, email, contraseña) VALUES
('Ana Torres', 'ana@example.com', 'hashed_pass1'),
('Carlos Ruiz', 'carlos@example.com', 'hashed_pass2');

-- Insertar categorías
INSERT INTO categorias (nombre, descripcion) VALUES
('Electrónica', 'Productos electrónicos y gadgets'),
('Ropa', 'Ropa para hombres y mujeres');

-- Insertar productos
INSERT INTO productos (nombre, descripcion, precio, id_categoria, id_usuario) VALUES
('Smartphone', 'Teléfono inteligente con Android', 599.99, 1, 1),
('Camiseta', 'Camiseta 100% algodón', 19.99, 2, 2);
