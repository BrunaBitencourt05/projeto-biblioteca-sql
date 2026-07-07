# Projeto-Biblioteca-SQL
# 📚 Biblioteca de Clássicos (SQL Server)

Uma biblioteca simples dos clássicos (Clarice Lispector, Fiódor Dostoiévski e William Shakespeare)! Desenvolvi este projeto para aprofundar meus estudos em banco de dados SQL Server, aplicando conceitos fundamentais na prática através da criação de tabelas, inserção de dados e relacionamento entre autores e obras.

---

## 🛠️ Estrutura do Banco de Dados

O banco é composto por duas tabelas relacionadas entre si (Relacionamento 1:N):

### 👤 1. Tabela `Autores`
Armazena os dados dos escritores selecionados para o projeto:
* **Campos:** `AutorID` (Chave Primária), `Nome`, `Pais`, `AnoNasc`.

| AutorID | Nome | Pais | AnoNasc |
| :--- | :--- | :--- | :--- |
| 1 | Clarice Lispector | Ucrânia | 1920 |
| 2 | Fiódor Dostoiévski | Moscou | 1821 |
| 3 | William Shakespeare | Inglaterra | 1564 |

### 📖 2. Tabela `Livros`
Armazena as obras clássicas vinculadas aos seus respectivos autores através de uma Chave Estrangeira:
* **Campos:** `LivrosID` (Chave Primária), `AutorID` (Chave Estrangeira), `Titulo`, `Genero`, `Ano`.

| LivrosID | AutorID | Titulo | Genero | Ano |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 1 | A Hora da Estrela | Romance | 1977 |
| 2 | 1 | A Paixão Segundo G.H | Romance | 1964 |
| 3 | 1 | Perto do Coração Selvagem | Romance | 1943 |
| 4 | 1 | Água Viva | Romance | 1973 |
| 5 | 1 | Laços de Família | Ficção | 1960 |
| 6 | 2 | Crime e Castigo | Romance | 1866 |
| 7 | 2 | Os Irmãos Karamázov | Romance | 1880 |
| 8 | 2 | O Idiota | Ficção | 1869 |
| 9 | 2 | Os Demônios | Romance | 1872 |
| 10 | 2 | Memórias do Subsolo | Romance | 1864 |
| 11 | 3 | Hamlet | Tragédia | 1603 |
| 12 | 3 | Romeu e Julieta | Tragédia | 1597 |
| 13 | 3 | Macbeth | Tragédia | 1623 |
| 14 | 3 | Otelo | Tragédia | 1622 |
| 15 | 3 | Sonho de uma Noite de Verão | Comédia | 1600 |

---

## 💻 Tecnologias e Conceitos Aplicados
* **SGBD:** SQL Server
* **DDL (Data Definition Language):** Criação do banco de dados e definição das tabelas (`CREATE DATABASE`, `CREATE TABLE`).
* **DML (Data Manipulation Language):** Inserção de registros (`INSERT INTO`).
* **Modelagem de Dados:** Implementação de Restrições de Chave Primária (`PRIMARY KEY`) e Chave Estrangeira (`FOREIGN KEY`).
