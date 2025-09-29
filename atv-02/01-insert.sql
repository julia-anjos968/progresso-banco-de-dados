CREATE DATABASE beautytechdb;

CREATE TABLE cosmedicos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO cosmedicos (nome, marca, preco, categoria, estoque)
VALUES
('Emulsão de Limpeza', 'Creamy', 63.15, 'Skincare', 30),
('Sérum 10 em 1', 'Wepink', 55.90, 'Skincare', 5),
('Infinity', 'Wepink', 94.90, 'Perfume', 10),
('Blush', 'Rare Beauty', 199.00, 'Maquiagem', 40 ),
('Miss Dior', 'Dior', 615.00, 'Perfume', 3),
('Protetor Solar FPS 60', 'La Roche-Posay', 89.90, 'Skincare', 25),
('Máscara de Cílios Super Lash', 'Maybelline', 45.00, 'Maquiagem', 50),
('Hidratante Facial Ácido Hialurônico', 'Sallve', 75.50, 'Skincare', 15),
('Batom Matte Vermelho Intenso', 'M.A.C', 99.00, 'Maquiagem', 35),
('Shampoo a Seco', 'Batiste', 29.90, 'Cabelo', 60),
('Colônia Malbec', 'O Boticário', 159.90, 'Perfume', 20),
('Blush Líquido Joy', 'Rare Beauty', 189.00, 'Maquiagem', 18),
('Sérum Vitamina C 20%', 'Principia', 59.90, 'Skincare', 45),
('Condicionador Hidratante', 'Pantene', 22.50, 'Cabelo', 75),
('Corretivo Radiant Creamy Concealer', 'NARS', 179.00, 'Maquiagem', 30),
('Máscara Capilar Nutritiva', 'Lola Cosmetics', 49.90, 'Cabelo', 40),
('Perfume masculino Sauvage', 'Dior', 590.00, 'Perfume', 8),
('Água Micelar Solução de Limpeza', 'Bioderma', 72.00, 'Skincare', 22),
('Kit Pincéis de Maquiagem', 'Sigma Beauty', 350.00, 'Maquiagem', 10),
('Gloss Labial Fenty Glow', 'Fenty Beauty', 125.00, 'Maquiagem', 28);