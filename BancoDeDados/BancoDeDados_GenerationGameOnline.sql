CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classes (
	
    id BIGINT auto_increment,
	nome_classe VARCHAR(255),
    vida INT,
    
    PRIMARY KEY (id)
);

SELECT * FROM tb_classes;

CREATE TABLE tb_personagens (
	
    id BIGINT auto_increment,
    nome VARCHAR(255),
    altura DECIMAL(2,2),
    peso INT,
    ataque INT,
    defesa INT,
    velocidade INT,
    fk_classe_id BIGINT,
    
    PRIMARY KEY (id),
	FOREIGN KEY (fk_classe_id) REFERENCES tb_classes(id)
);

ALTER TABLE tb_personagens MODIFY altura DECIMAL (9,2) ;

SELECT * FROM tb_personagens;

INSERT INTO tb_classes (nome_classe, vida)VALUES("monstro", 13530);
INSERT INTO tb_classes (nome_classe, vida)VALUES("Guerreiro",12650);
INSERT INTO tb_classes (nome_classe, vida)VALUES("Bruxo", 13400);
INSERT INTO tb_classes (nome_classe, vida)VALUES("Sayajin", 13890);
INSERT INTO tb_classes (nome_classe, vida)VALUES("Heroi", 11500);

INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Gargola", 1.75, 2101, 2250, 190, 105, 1);
INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Forja", 1.82, 81, 1230, 1200, 47, 5);
INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Hobgoblin", 1.55, 78, 2190, 2260, 185, 3);
INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Magik", 1.66, 57, 1280, 1220, 70, 4);
INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Iron Monger", 2.08, 1188, 1190, 290, 680, 2);
INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Jubilo", 1.63, 47, 2300, 2140, 61, 3);
INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Gata Sombra", 1.69, 50, 2310, 1170, 47, 5);
INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Klaw", 1.75, 70, 2260, 1110, 600, 1);
INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Vegeta", 1.85, 89, 2270, 2290, 90, 4);
INSERT INTO tb_personagens (nome, altura, peso, ataque, defesa, velocidade, fk_classe_id)VALUES("Clodon", 1.55, 49, 1170, 1190, 30, 1);

SELECT nome, ataque FROM tb_personagens WHERE ataque > 2000;

SELECT nome, defesa FROM tb_personagens WHERE defesa > 999 AND defesa < 2001;

SELECT * FROM tb_personagens WHERE nome LIKE '%c%';

SELECT * FROM tb_personagens INNER JOIN tb_classes 
ON  tb_classes.id = tb_personagens.fk_classe_id;

SELECT * FROM tb_personagens INNER JOIN tb_classes
ON  tb_classes.id = tb_personagens.fk_classe_id AND tb_classes.nome_classe="Bruxo";
