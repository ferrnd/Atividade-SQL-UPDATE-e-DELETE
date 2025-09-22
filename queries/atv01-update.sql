UPDATE produtos SET "preço" = "preço" - 0.20
WHERE categoria = 'Perfumes';

UPDATE produtos SET "preço" = "preço" + 0.15
WHERE marca = 'Oboticário';

UPDATE produtos SET "preço" = "preço" - 0.10
WHERE estoque > 100;

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET "preço" = "preço" - 0.30
WHERE categoria = 'Perfumes';

UPDATE produtos SET estoque = estoque + 25
WHERE "preço" > 150.00;

SELECT * FROM produtos;