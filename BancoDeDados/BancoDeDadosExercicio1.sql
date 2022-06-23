/*
 comentario por
 bloco 
**/

-- exemplo de comentario em linha 


-- criar um banco de dados
CREATE DATABASE db_rhgeneration;

-- indica o banco de dados a ser utilizado/manipulado
USE db_rhgeneration;

-- criação da tabela de funcionarios
CREATE TABLE tb_funcionarios(
	-- campo de id do tipo big-int que vai ser auto incrementado pelo sql
	id BIGINT auto_increment,
    -- MANEIRA DE REFERENCIA PRIMARY KEY id BIGINT auto_increment primary key,
    
    nome VARCHAR(255),
    
    -- podemos usar o decimal quando estamos trabalhando com dinheiro, pois ele permite definir casas decimais depois da virgula
    salario DECIMAL(9,2),
    setor VARCHAR(255),
    matricula INT,
	
    -- segunda forma de referenciar primary key
    PRIMARY KEY(id)
);


-- tras todos os dados da tabela de funcionarios
SELECT * FROM tb_funcionarios;

-- query de inserção de dados
INSERT INTO tb_funcionarios(nome, salario, setor, matricula)VALUES("Wan", 10000.90, "Tecnologia", 03);

-- query de consulta que trás o maior salario da tabela
SELECT MAX(salario) AS MaiorSalario FROM tb_funcionarios;


-- query de consulta que seleciona todes os colaboradores cujo salário seja maior do que 2000
SELECT * FROM tb_funcionarios WHERE salario < 2000;

-- query de atualização de um dado na tabela
UPDATE tb_funcionarios
SET nome = "Marcelo"
WHERE id = 2;


-- query de deleção de um dado na tabela
DELETE FROM tb_funcionarios WHERE id = 3;