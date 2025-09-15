CREATE TABLE series (
    id SERIAL PRIMARY KEY, 
    nome VARCHAR(100) NOT NULL,
    classificacao_indicativa VARCHAR(50),
    genero VARCHAR(50),
    pais_origem VARCHAR(50),
    avaliacao decimal(10,2),
    ano_lancamento int
);

INSERT INTO series (nome, classificacao_indicativa, genero, pais_origem, avaliacao, ano_lancamento)
VALUES
('Outer Banks', 16, 'drama', 'Estados unidos', 4.9, 2020),
('The rain', 16, 'terror', 'Estados unidos', 3.7, 2018),
('Minha vida com a família Walter', 14, 'romance', 'Estados unidos', 4.3, 2023),
('Stranger Things', 16, 'terror', 'Estados unidos', 4.9, 2016),
('You ', 18, 'suspense', 'Estados unidos', 4.5, 2018),
('Friends', 14, 'romance', 'Estados unidos', 4.9, 1994),
('Wandinha', 16, 'terror', 'Estados unidos', 4.7, 2022),
('Round 6', 16, 'ação', 'Coreia do sul', 3.5, 2021),
('Bridgerton', 16, 'romance', 'Estados unidos', 4.7, 2020),
('Yellowstone', 14, 'drama', 'Estados unidos', 4.9, 2018)

SELECT * FROM series

SELECT COUNT(*) AS total_series FROM series;

SELECT nome, genero FROM series
WHERE classificacao_indicativa = 14

SELECT nome, genero FROM series
WHERE id = 3;