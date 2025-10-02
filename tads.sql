-- CRIAÇÃO DO BANCO DE DADOS
CREATE DATABASE IF NOT EXISTS Editora;
USE Editora;

-- CRIAÇÃO DAS TABELAS
CREATE TABLE IF NOT EXISTS Autores (
    ID_autor INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome_autor VARCHAR (50) NULL,
    bio VARCHAR (200) NULL,
    nacionalidade VARCHAR (30) NULL,
    data_nasc DATE NULL,
    obras_escritas VARCHAR (300) NULL
);


CREATE TABLE IF NOT EXISTS Livros (
    ISBN VARCHAR(13) UNIQUE PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR (100) NULL,
    genero VARCHAR (20) NULL,
    descricao VARCHAR (200) NULL,
    impressoes INT NULL,
    paginas INT NULL,
    ano_pub DATE NULL,
    autor VARCHAR (100) NULL,
    ordem_autor VARCHAR (100) NULL,
    ID_autor INT,
    FOREIGN KEY (ID_autor) REFERENCES Autores(ID_autor)
);


CREATE TABLE IF NOT EXISTS Exemplares (
    ID_exemp INT PRIMARY KEY AUTO_INCREMENT,
    condicao VARCHAR (200) NOT NULL,
    `status` ENUM("PESSIMO", "RUIM", "INDIFERENTE", "BOM", "PERFEITO") NOT NULL
);

CREATE TABLE IF NOT EXISTS Clientes (
    ID_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (70) NOT NULL,
    email VARCHAR (150) NOT NULL,
    telefone INT(17) NOT NULL,
    rua VARCHAR (100) NOT NULL,
    estado VARCHAR (200) NOT NULL,
    cidade VARCHAR (200) NOT NULL
);

CREATE TABLE IF NOT EXISTS Funcionarios (
    ID_funcionarios INT PRIMARY KEY AUTO_INCREMENT,
    estado_civil VARCHAR (100) NOT NULL,
    telefone INT (17) NOT NULL,
    cargo VARCHAR (100) NOT NULL,
    nome VARCHAR (100) NOT NULL,
    cidade VARCHAR (100) NOT NULL,
    estado VARCHAR (100) NOT NULL,
    rua VARCHAR (100) NOT NULL,
    email VARCHAR (100) NOT NULL
);

CREATE TABLE IF NOT EXISTS Departamentos (
    ID_depart INT primary key AUTO_INCREMENT,
    nome_depar VARCHAR (150) NOT NULL,
    responsavel INT,
    FOREIGN KEY (Responsavel) REFERENCES funcionarios(ID_funcionarios),
    descricao_Ativ VARCHAR (300) NULL
  );
    


CREATE TABLE IF NOT EXISTS Pedidos (
    ID_pedido VARCHAR (300) NOT NULL PRIMARY KEY,
    data_pedido DATE NOT NULL,
    `status` VARCHAR (300) NOT NULL,
    data_pagamento DATE NOT NULL,
    metodo_pagamento VARCHAR (300) NOT NULL,
    clientes_ID INT,
    FOREIGN KEY (clientes_ID) REFERENCES clientes(ID_cliente)
);

CREATE TABLE IF NOT EXISTS Identificadores (
    ID_iden INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR (300),
    palavra_chave VARCHAR (300),
    livros_ISBN INT,
    FOREIGN KEY (livros_ISBN) REFERENCES livros(ISBN)
);

CREATE TABLE IF NOT EXISTS Areas_Conhec (
    ID_Area INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR (100) NULL,
    codigo_area VARCHAR (300) NULL
);
