CREATE DATABASE BIBLIOTECA

USE BIBLIOTECA

CREATE TABLE Autores (
    AutorID    INT PRIMARY KEY IDENTITY(1,1),
    Nome       VARCHAR(100),
    Pais       VARCHAR(50),
    AnoNasc    INT
)

INSERT INTO Autores (Nome, Pais, AnoNasc)
VALUES ( 'Clarice Lispector', 'Ucrânia','1920'), ('Fiódor Dostoiévski', 'Moscou','1821'),('William Shakespeare', 'Inglaterra','1564')

SELECT * FROM Autores
ORDER BY AutorID


CREATE TABLE Livros(
    LivrosID    INT PRIMARY KEY IDENTITY(1,1),
    AutorID     INT FOREIGN KEY REFERENCES Autores(AutorID),
    Titulo      VARCHAR(50),
    Genero      VARCHAR(50),
    Ano         INT
)

SELECT * FROM Livros

INSERT INTO Livros (AutorID, Titulo, Genero, Ano)
VALUES 
(1, 'A Hora da Estrela', 'Romance', 1977),
(1, 'A Paixão Segundo G.H', 'Romance', 1964),
(1, 'Perto do Coração Selvagem', 'Romance', 1943),
(1, 'Água Viva', 'Romance', 1973),
(1, 'Laços de Família', 'Ficção', 1960),
(2, 'Crime e Castigo', 'Romance', 1866),
(2, 'Os Irmãos Karamázov', 'Romance', 1880),
(2, 'O Idiota', 'Ficção', 1869),
(2, 'Os Demônios', 'Romance', 1872),
(2, 'Memórias do Subsolo', 'Romance', 1864),
(3, 'Hamlet', 'Tragédia', 1603),
(3, 'Romeu e Julieta', 'Tragédia', 1597),
(3, 'Macbeth', 'Tragédia', 1623),
(3, 'Otelo', 'Tragédia', 1622),
(3, 'Sonho de uma Noite de Verão', 'Comédia', 1600)

