# Projeto-Biblioteca-SQL
# 📚 Biblioteca de Clássicos (SQL Server)

Uma biblioteca simples dos clássicos (Clarice Lispector, Fiódor Dostoiévski e William Shakespeare)! Desenvolvi este projeto para aprofundar meus estudos em banco de dados SQL Server, aplicando conceitos fundamentais na prática através da criação de tabelas, inserção de dados e relacionamento entre autores e obras.

---

## 🛠️ Estrutura do Banco de Dados

O banco é composto por duas tabelas relacionadas entre si (Relacionamento 1:N):

### 👤 1. Tabela `Autores`
Armazena os dados dos escritores selecionados para o projeto:
* **Campos:** `AutorID` (Chave Primária), `Nome`, `Pais`, `AnoNasc`.
* **Dados Incluídos:** 
  * Clarice Lispector (Ucrânia, 1920)
  * Fiódor Dostoiévski (Moscou, 1821)
  * William Shakespeare (Inglaterra, 1564)

### 📖 2. Tabela `Livros`
Armazena as obras clássicas vinculadas aos seus respectivos autores através de uma Chave Estrangeira:
* **Campos:** `LivrosID` (Chave Primária), `AutorID` (Chave Estrangeira), `Titulo`, `Genero`, `Ano`.
* Contém 15 obras distribuídas entre os gêneros de *Romance*, *Ficção*, *Tragédia* e *Comédia*.

---

## 💻 Tecnologias e Conceitos Aplicados
* **SGBD:** SQL Server
* **DDL (Data Definition Language):** Criação do banco de dados e definição das tabelas (`CREATE DATABASE`, `CREATE TABLE`).
* **DML (Data Manipulation Language):** Inserção de registros (`INSERT INTO`).
* **Modelagem de Dados:** Implementação de Restrições de Chave Primária (`PRIMARY KEY`) e Chave Estrangeira (`FOREIGN KEY`).
