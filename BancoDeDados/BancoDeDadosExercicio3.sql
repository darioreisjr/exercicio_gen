CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_notasPortugues (
	
    id BIGINT auto_increment,
    nome VARCHAR(255),
    serie INT,
    turma VARCHAR(1),
    nota DECIMAL(2,1),
    professor VARCHAR(255),
    ano YEAR,
    
	primary key(id)
);

SELECT * FROM tb_notasPortugues;

SELECT * FROM tb_notasPortugues WHERE nota > 7.0;

SELECT * FROM tb_notasPortugues WHERE nota < 7.0;

UPDATE tb_notasPortugues
SET nota = 7.5
WHERE id = 9;

INSERT INTO tb_notasPortugues (nome, serie, turma, nota, professor, ano)VALUES("Wanessa", 8, "A", 9.5, "Gael", 2005);