create database editora_2;
use editora_2;

CREATE TABLE if not exists Livros (
    Isbn int UNIQUE PRIMARY KEY AUTO INCREMENT,
    titulo VARCHAR (100) null,
    Genero VARCHAR (20) null,
    Descricao VARCHAR (200) null,
    Impressoes INT NULL,
    Paginas INT NULL,
    Ano_pub date NULL,
    autor VARCHAR (100) null,
    ordem_autor varchar (100) null,
    foreign key id_autor references Autores(Id_autor_Autores)
);

CREATE TABLE if not exists Autores (
    Id_autor INT PRIMARY KEY AUTO INCREMENT NOT NULL,
    nome_autor varchar (50) null,
    Bio varchar (200) null,
    Nacionalidade varchar (30) null,
    Data_nasc date null,
    obras_escritas varchar(300) null
);

CREATE TABLE if not exists Exemplares (
    Id_EXE INT PRIMARY KEY AUTO INCREMENT NOT NULL,
    Condicao varchar (200) not null,
    `status` ENUM("PESSIMO", "RUIM", "INDIFERENTE") not null
);

CREATE TABLE if not exists Clientes (
    IdCliente INT PRIMARY KEY AUTO INCREMENT NOT NULL,
    nome varchar(70) NOT NULL,
    email varchar(150) NOT NULL,
    telefone INT(17) NOT NULL,
    Rua varchar(100) not null,
    estado varchar(200) not null,
    cidade varchar (200) not null
);

create table if not exists departamentos (
    id_depart INT primary key AUTO INCREMENT not null,
    Nome_depar varchar (150) not null,
    Responsavel varchar not null,
    FOREIGN KEY ID_funcionarios REFERENCES funcionarios
    Descricao_Ativ varchar (300) null
  );
    
CREATE TABLE if not exists funcionarios (
    ID_funcionarios varchar (300) primary key not null,
    Estado_civil varchar (300) not null,
    telefone INT (17) not null,
    cargo varchar (300) not null,
    nome varchar (300) not null,
    Cidade varchar (300) not null,
    Estado varchar (300) not null,
    Rua varchar (300) not null,
    email varchar (300) not null
);

CREATE TABLE if not exists Pedidos (
    id_pedido varchar (300) not null PRIMARY KEY,
    Data_pedido date not null,
    `Status` varchar (300) not null,
    data_pagamento date not null,
    metodo_pagamento varchar (300) not null,
    fk_Clientes_IdCliente varchar (300) not null
);

CREATE TABLE if not exists Identificadores (
  Id_iden varchar (300) PRIMARY KEY,
    descricao varchar (300),
    palavra_chave varchar (300),
    fk_Livros_Isbn varchar (300)
);

CREATE TABLE if not exists Areas_Conhec (
 Id_Area varchar (300) PRIMARY KEY,
    Descricao varchar(300) null,
    Codigo_area varchar (300) null
);
