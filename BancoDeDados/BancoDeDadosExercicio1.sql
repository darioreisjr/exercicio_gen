/*
COMENTARIO POR
BLOCO
**/

-- EXEMPLO DE COMENTARIO EM LINHA


-- criar um banco de dados
CREATE DATABASE db_rhgeneration;

-- indica o banco de dados a ser ultilizado/manipulado
USE db_rhgeneration;


CREATE TABLE tb_funcionarios (

	id BIGINT auto_increment,
    
    -- MANEIRA DE REFERENCIA PRIMARY KEY id BIGINT 
    nome VARCHAR(255),
    
	-- podemos usar o decimal quando estamos trabalhando com dinheiro, pois ele permite definir casas decimais depois da virgula
    salario DECIMAL(9,2),
    setor VARCHAR(255),
    matricula INT,

	-- segunda forma de referenciar primary key
	primary key (id)
);


-- tras todos os dados da tabela de funcionarios
SELECT * FROM tb_funcionarios;

SELECT * FROM tb_funcionarios WHERE salario > 2000;

SELECT * FROM tb_funcionarios WHERE salario < 2000;


INSERT INTO tb_funcionarios(nome, salario, setor, matricula)VALUES("João", 1980.60, "Tecnologia", 36);

UPDATE tb_funcionarios
set matricula = 5
WHERE id = 2;

DELETE FROM tb_funcionarios WHERE id = 3