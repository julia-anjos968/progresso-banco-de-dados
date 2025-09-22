CREATE TABLE cosmedicos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
(1, 'Emulsão de Limpeza', 'Creamy', 63.15, 'Skincare',  30 ),
(2, 'Sérum 10 em 1', 'Wepink', 55.90, 'Skincare', 5),
(3, 'Infinity', 'Wepink', 94.90, 'Perfume', 10)
(4, 'Blush', 'Rare Beauty', 199.00, 'Maquiagem', 40 )
(5, 'Miss Dior' 'Dior', 615.00, 'Perfume', 3);
(6, 'Protetor Solar FPS 60', 'La Roche-Posay', 89.90, 'Skincare', 25),
(7, 'Máscara de Cílios Super Lash', 'Maybelline', 45.00, 'Maquiagem', 50),
(8, 'Hidratante Facial Ácido Hialurônico', 'Sallve', 75.50, 'Skincare', 15),
(9, 'Batom Matte Vermelho Intenso', 'M.A.C', 99.00, 'Maquiagem', 35),
(10, 'Shampoo a Seco', 'Batiste', 29.90, 'Cabelo', 60),
(11, 'Colônia Malbec', 'O Boticário', 159.90, 'Perfume', 20),
(12, 'Blush Líquido Joy', 'Rare Beauty', 189.00, 'Maquiagem', 18),
(13, 'Sérum Vitamina C 20%', 'Principia', 59.90, 'Skincare', 45),
(14, 'Condicionador Hidratante', 'Pantene', 22.50, 'Cabelo', 75),
(15, 'Corretivo Radiant Creamy Concealer', 'NARS', 179.00, 'Maquiagem', 30),
(16, 'Máscara Capilar Nutritiva', 'Lola Cosmetics', 49.90, 'Cabelo', 40),
(17, 'Perfume masculino Sauvage', 'Dior', 590.00, 'Perfume', 8),
(18, 'Água Micelar Solução de Limpeza', 'Bioderma', 72.00, 'Skincare', 22),
(19, 'Kit Pincéis de Maquiagem', 'Sigma Beauty', 350.00, 'Maquiagem', 10),
(20, 'Gloss Labial Fenty Glow', 'Fenty Beauty', 125.00, 'Maquiagem', 28);