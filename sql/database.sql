CREATE DATABASE livrariaC;
CREATE TABLE livros (
    ID INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    paginas INT NOT NULL autor VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
) DEFAULT CHARSET = utf8;