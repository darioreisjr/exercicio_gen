CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos (

	id BIGINT auto_increment,
    nome VARCHAR(255),
    fabricante VARCHAR(255),
    codigo INT,
    preco DECIMAL(9,2),

	primary key (id)
);

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos
SET preco = 4.40
WHERE id = 4;


INSERT INTO tb_produtos (nome, fabricante, codigo, preco)VALUES("Notebook","Lenovo", 52846, 4099.00 );