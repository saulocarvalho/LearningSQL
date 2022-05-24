CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)


INSERT INTO pessoa (nome, nascimento) VALUES ('Saulo', '2000-03-01')
INSERT INTO pessoa (nome, nascimento) VALUES ('Dias', '2001-08-22')
INSERT INTO pessoa (nome, nascimento)) VALUES ('Carvalho', '2003-12-25')




UPDATE pessoa SET nome = 'Saulo Carvalho' WHERE id=1;


DELETE FROM pessoa WHERE id=1;


SELECT * FROM pessoa WHERE id=1; //checar informação

SELECT * FROM pessoa ORDER BY nome //Ordenação por ordem crescente, nome
SELECT * FROM pessoa ORDER BY nome DESC //Ordenação por ordem descrente, nome


SELECT COUNT (id), genero FROM pessoa GROUP BY genero; // Conta a quantidade de generos, baseado no id