-- Alterações na Tabela Funcionarios
ALTER TABLE Funcionarios 
  DROP COLUMN cargo;

ALTER TABLE Funcionarios 
  ADD COLUMN cargo_Func VARCHAR(50) NOT NULL;

ALTER TABLE Funcionarios 
  DROP COLUMN Rua;

ALTER TABLE Funcionarios 
  ADD COLUMN bairro VARCHAR(50) NOT NULL;

ALTER TABLE Funcionarios 
  CHANGE COLUMN bairro bairro VARCHAR(50) AFTER nome;

ALTER TABLE Funcionarios MODIFY telefone VARCHAR(20) NOT NULL;

-- Alterações na Tabela Exemplares
ALTER TABLE Exemplares 
  MODIFY COLUMN `status` ENUM("Pessimo", "Ruim", "Indiferente", "Bom", "Excelente") NOT NULL;

ALTER TABLE Exemplares
ADD COLUMN livro_ISBN VARCHAR(13) NOT NULL,
ADD CONSTRAINT fk_exemplar_livro FOREIGN KEY (livro_ISBN) REFERENCES Livros(ISBN);

-- Alterações na Tabela Clientes
ALTER TABLE Clientes 
  DROP COLUMN Rua;

ALTER TABLE Clientes 
  ADD COLUMN bairro VARCHAR(50) NOT NULL;

ALTER TABLE Clientes MODIFY telefone VARCHAR(20) NOT NULL;

-- Alterações na Tabela Departamentos
ALTER TABLE Departamentos 
  CHANGE COLUMN Descricao_Ativ `status` ENUM("Ativado", "Desativado") NOT NULL;

ALTER TABLE Departamentos 
  ADD COLUMN relatorio_mes VARCHAR(100) NOT NULL;

-- Alteração da Tabela Pedidos
ALTER TABLE Pedidos 
  MODIFY COLUMN `status` ENUM("pedido efetuado", "pagamento confirmado", "pedido separado", "saiu para entrega", "entregue");

-- Alteração da Tabela Livros 
ALTER TABLE Livros DROP COLUMN Genero;

ALTER TABLE Livros MODIFY ISBN VARCHAR(20) PRIMARY KEY NOT NULL;

-- Alteração da Tabela Identificadores 
ALTER TABLE Identificadores ADD COLUMN genero VARCHAR(20) NOT NULL;
