UPDATE produtos SET "preço" = "preço" - 0.30
WHERE categoria = 'Perfumes';

UPDATE produtos SET estoque = estoque + 25
WHERE "preço" > 150.00;

DELETE FROM produtos
WHERE estoque BETWEEN 1 AND 5;

SELECT * FROM produtos;