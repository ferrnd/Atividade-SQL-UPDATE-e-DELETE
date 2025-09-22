# 🎯 Gerenciamento da Loja de Cosméticos BeautyTech
"Modernização do Sistema de beautytechdb"

**Contexto:**  Você foi contratado como desenvolvedor junior da BeautyTech, uma startup que vende produtos de beleza online, famosa no TikTok pelos tutoriais de skincare. A empresa está crescendo rapidamente e precisa atualizar constantemente seu sistema de produtos.

```sql
CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    "preço" DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

-- Dados inicias --

INSERT INTO produtos (nome, marca, "preço", categoria, estoque) VALUES

('Malback black', 'Oboticário', 385.99, 'Perfumes', 123423563),
('Malback Gold', 'Oboticário', 235.90, 'Perfumes', 76357467),
('Malback Metalic', 'Oboticário', 560.99, 'Perfumes', 654942432),
('Jean Paul Gaultier Le Male Le Parfum', 'jean paul gaultier', 790.99, 'Perfumes', 653633563),
('Afrodite Garden', 'Aura', 87.20, 'Body Splash', 123423563),
('Batom Matte Vermelho 330', 'Maybelline', 49.90, 'Maquiagem', 200000),
('Base Líquida Boca Rosa', 'Payot', 79.90, 'Maquiagem', 150000),
('Máscara de Cílios The Colossal', 'Maybelline', 64.90, 'Maquiagem', 180000),
('Paleta de Sombras 12 cores', 'Ruby Rose', 59.90, 'Maquiagem', 95000),
('Iluminador Glow', 'Fenty Beauty', 189.90, 'Maquiagem', 72000),
('Creme Hidratante Nivea Soft', 'Nivea', 32.90, 'Skincare', 400000),
('Sérum Antissinais Renew', 'Avon', 89.90, 'Skincare', 250000),
('Protetor Solar Facial FPS 60', 'La Roche-Posay', 109.90, 'Skincare', 190000),
('Água Micelar 5 em 1', 'L’Oréal Paris', 42.90, 'Skincare', 310000),
('Máscara Facial de Argila Verde', 'Océane', 24.90, 'Skincare', 130000),
('Shampoo Reconstrução Completa', 'Elseve', 29.90, 'Cabelo', 500000),
('Condicionador Hidratação Profunda', 'Pantene', 34.90, 'Cabelo', 420000),
('Óleo Capilar Reparador', 'Moroccanoil', 199.90, 'Cabelo', 80000),
('Esmalte Vermelho Intenso', 'Risqué', 7.90, 'Esmalte', 600000),
('Body Splash Vanilla', 'Victoria’s Secret', 99.90, 'Body Splash', 270000);

SELECT * FROM produtos;
```