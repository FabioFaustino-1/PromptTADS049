-- Alterações na coluna Funcionarios

alter table funcionarios drop column cargo;

alter table funcionarios add column cargo_Func varchar (50) not null;

alter table funcionarios drop column Rua;

alter table funcionarios add column Cep varchar (9) not null;

alter table funcionarios
change column Cep Cep varchar(50) after nome;

-- Alterações na coluna Exemplares
alter table Exemplares
modify column `status` enum ("Pessimo", "Ruim", "Indiferente", "Bom", "Excelente") not null;

-- Alterações na coluna Clientes
alter table clientes drop column `Rua`;

alter table clientes add column `Cep_clie` varchar(9) not null;


-- Alterações na tabela Departamentos

alter table departamentos;

alter table departamentos change column `descricao_Ativ` `descricao_Ativ` varchar(250) not null;

alter table departamentos add column `relatorio_mes` varchar(100);


-- Alterações gerais
ALTER TABLE Clientes MODIFY `telefone` VARCHAR(20) NOT NULL;
ALTER TABLE funcionarios MODIFY `telefone` VARCHAR(20) NOT NULL;
ALTER TABLE Livros MODIFY `isbn` varchar(20);
/*ALTER TABLE Exemplares
ADD COLUMN Livro_ISBN VARCHAR(20) References Livros(isbn),
ADD CONSTRAINT fk_exemplar_livro FOREIGN KEY (Livro_ISBN) REFERENCES Livros(Isbn);*/




  
