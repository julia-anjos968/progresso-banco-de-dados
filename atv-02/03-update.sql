UPDATE cosmedicos SET preco = preco - preco *0.20
WHERE categoria = 'Skincare';

UPDATE cosmedicos SET estoque = estoque + 50;

UPDATE cosmedicos SET preco = preco + 0.15
WHERE marca = 'Principia';

UPDATE cosmedicos SET preco = preco - preco * 0.1000000000
WHERE estoque > 100;