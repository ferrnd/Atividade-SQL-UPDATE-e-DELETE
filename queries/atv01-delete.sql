DELETE FROM produtos 
WHERE estoque < 10;

DELETE FROM produtos 
WHERE "preço" < 20.00;

DELETE FROM produtos
WHERE marca = 'Fenty Beauty';

DELETE FROM produtos
WHERE estoque BETWEEN 1 AND 5;

SELECT * FROM produtos;