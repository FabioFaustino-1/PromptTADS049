INSERT INTO Autores (nome_autor, Bio, Nacionalidade, Data_nasc, obras_escritas) VALUES
('José Almeida', 'Autor de romances históricos', 'Brasileiro', '1970-05-12', 'A sombra do passado'),
('Maria Souza', 'Pesquisadora e escritora de ciência', 'Portuguesa', '1982-08-23', 'Mundos invisíveis'),
('John Smith', 'Autor best-seller de fantasia', 'Estadunidense', '1965-02-14', 'Dragões e Magia'),
('Carla Mendes', 'Escritora de literatura infantil', 'Brasileira', '1990-11-30', 'O Reino das Cores'),
('Pedro Lima', 'Romancista urbano', 'Angolano', '1975-06-05', 'Cidades de Fogo'),
('Fernanda Torres', 'Autora de contos modernos', 'Brasileira', '1988-09-19', 'Entrelinhas da Vida'),
('Michael Brown', 'Pesquisador e escritor científico', 'Britânico', '1972-12-01', 'O Universo Oculto'),
('Luciana Costa', 'Poetisa contemporânea', 'Brasileira', '1993-04-10', 'Poemas de Luz'),
('Antônio Nogueira', 'Autor de livros técnicos', 'Brasileiro', '1968-07-15', 'Banco de Dados SQL'),
('Sofia Pereira', 'Autora de romances policiais', 'Portuguesa', '1985-03-08', 'Segredos na Noite'),
('Hiroshi Tanaka', 'Escritor de ficção científica', 'Japonês', '1971-01-20', 'O Futuro do Amanhã'),
('Elena García', 'Autora de romances de época', 'Espanhola', '1977-10-02', 'Amor em Madrid'),
('Carlos Silva', 'Autor de literatura fantástica', 'Brasileiro', '1992-12-25', 'A espada da lua'),
('Julia Martins', 'Autora de crônicas urbanas', 'Brasileira', '1989-05-17', 'Vidas Paralelas'),
('Robert Johnson', 'Autor de guias técnicos', 'Estadunidense', '1960-09-09', 'Programação Moderna'),
('Patrícia Faria', 'Escritora de autoajuda', 'Brasileira', '1983-06-12', 'Viva Melhor Agora'),
('Thiago Rocha', 'Autor de thrillers', 'Brasileiro', '1991-07-07', 'Sombras do Poder'),
('Amanda Lopes', 'Autora de fantasia infantojuvenil', 'Brasileira', '1995-02-27', 'A Terra Encantada'),
('George White', 'Autor de biografias históricas', 'Estadunidense', '1958-11-13', 'Líderes do Século'),
('Carolina Dias', 'Escritora de ficção romântica', 'Brasileira', '1997-03-21', 'Amor em Tempos Difíceis');

INSERT INTO Livros (isbn, titulo, Genero, Descricao, Impressoes, Paginas, Ano_pub, autor, ordem_autor, id_autor) VALUES
('978-03-16494-27-8', 'A sombra do passado', 'Romance', 'Romance histórico no Brasil do séc XIX', 5000, 320, '2001-05-15', 'José Almeida', 'Principal', 1),
('978-01-40449-13-6', 'Mundos invisíveis', 'Ciência', 'Estudo sobre organismos microscópicos', 2000, 210, '2010-08-12', 'Maria Souza', 'Única', 2),
('978-01-43127-74-1', 'Dragões e Magia', 'Fantasia', 'Livro de fantasia épica com dragões', 8000, 450, '1999-06-20', 'John Smith', 'Principal', 3),
('978-05-25559-47-5', 'O Reino das Cores', 'Infantil', 'História lúdica para crianças', 3000, 120, '2015-11-01', 'Carla Mendes', 'Única', 4),
('978-05-25434-14-7', 'Cidades de Fogo', 'Romance', 'Romance urbano ambientado em Luanda', 1500, 280, '2008-03-22', 'Pedro Lima', 'Única', 5),
('978-05-25996-15-2', 'Entrelinhas da Vida', 'Contos', 'Coleção de contos modernos', 1200, 190, '2013-07-19', 'Fernanda Torres', 'Única', 6),
('978-05-93239-13-4', 'O Universo Oculto', 'Ciência', 'Teorias sobre o cosmos', 2500, 360, '2005-10-05', 'Michael Brown', 'Única', 7),
('978-14-00033-41-6', 'Poemas de Luz', 'Poesia', 'Coletânea poética contemporânea', 1100, 100, '2018-04-10', 'Luciana Costa', 'Única', 8),
('978-06-24577-14-4', 'Banco de Dados SQL', 'Técnico', 'Guia prático de SQL', 900, 340, '2002-01-18', 'Antônio Nogueira', 'Única', 9),
('978-07-35211-29-2', 'Segredos na Noite', 'Policial', 'Romance policial em Lisboa', 2500, 270, '2011-02-15', 'Sofia Pereira', 'Única', 10),
('978-15-01124-02-0', 'O Futuro do Amanhã', 'Sci-Fi', 'Exploração futurista', 3500, 400, '2007-09-23', 'Hiroshi Tanaka', 'Única', 11),
('978-06-23150-07-7', 'Amor em Madrid', 'Romance', 'Romance histórico em Madrid', 2000, 330, '2012-11-05', 'Elena García', 'Única', 12),
('978-05-93139-13-4', 'A espada da lua', 'Fantasia', 'História épica de guerreiros', 6000, 370, '2016-06-30', 'Carlos Silva', 'Única', 13),
('978-12-50768-61-5', 'Vidas Paralelas', 'Crônicas', 'Crônicas sobre a vida urbana', 1500, 210, '2019-09-12', 'Julia Martins', 'Única', 14),
('978-19-82137-27-4', 'Programação Moderna', 'Técnico', 'Guia avançado de programação', 500, 280, '1995-04-22', 'Robert Johnson', 'Única', 15),
('979-12-34567-89-0', 'Viva Melhor Agora', 'Autoajuda', 'Livro motivacional', 10000, 200, '2020-01-01', 'Patrícia Faria', 'Única', 16),
('978-05-25566-15-2', 'Sombras do Poder', 'Thriller', 'Suspense político', 2500, 340, '2017-08-08', 'Thiago Rocha', 'Única', 17),
('978-01-41439-60-0', 'A Terra Encantada', 'Fantasia', 'Livro infantojuvenil mágico', 3000, 180, '2014-02-25', 'Amanda Lopes', 'Única', 18),
('978-06-11224-15-5', 'Líderes do Século', 'Biografia', 'Grandes líderes mundiais', 1200, 500, '2000-10-10', 'George White', 'Única', 19),
('978-03-85472-57-9', 'Amor em Tempos Difíceis', 'Romance', 'Drama romântico contemporâneo', 4000, 250, '2021-05-05', 'Carolina Dias', 'Única', 20);



ALTER TABLE Exemplares
ADD COLUMN Livro_ISBN_2 VARCHAR(20) NULL,
ADD CONSTRAINT fk_exemplar_livro_2 FOREIGN KEY (Livro_ISBN_2) REFERENCES Livros(Isbn);
UPDATE Exemplares SET Livro_ISBN_2 = '978-03-16494-27-8' WHERE Id_EXE = 1;
UPDATE Exemplares SET Livro_ISBN_2 = '978-01-40449-13-6' WHERE Id_EXE = 2;
UPDATE Exemplares SET Livro_ISBN_2 = '978-01-43127-74-1' WHERE Id_EXE = 3;
UPDATE Exemplares SET Livro_ISBN_2 = '978-05-25559-47-5' WHERE Id_EXE = 4;
UPDATE Exemplares SET Livro_ISBN_2 = '978-05-25434-14-7' WHERE Id_EXE = 5;
UPDATE Exemplares SET Livro_ISBN_2 = '978-05-25996-15-2' WHERE Id_EXE = 6;
UPDATE Exemplares SET Livro_ISBN_2 = '978-05-93239-13-4' WHERE Id_EXE = 7;
UPDATE Exemplares SET Livro_ISBN_2 = '978-14-00033-41-6' WHERE Id_EXE = 8;
UPDATE Exemplares SET Livro_ISBN_2 = '978-06-24577-14-4' WHERE Id_EXE = 9;
UPDATE Exemplares SET Livro_ISBN_2 = '978-07-35211-29-2' WHERE Id_EXE = 10;
UPDATE Exemplares SET Livro_ISBN_2 = '978-15-01124-02-0' WHERE Id_EXE = 11;
UPDATE Exemplares SET Livro_ISBN_2 = '978-06-23150-07-7' WHERE Id_EXE = 12;
UPDATE Exemplares SET Livro_ISBN_2 = '978-05-93139-13-4' WHERE Id_EXE = 13;
UPDATE Exemplares SET Livro_ISBN_2 = '978-12-50768-61-5' WHERE Id_EXE = 14;
UPDATE Exemplares SET Livro_ISBN_2 = '978-19-82137-27-4' WHERE Id_EXE = 15;
UPDATE Exemplares SET Livro_ISBN_2 = '979-12-34567-89-0' WHERE Id_EXE = 16;
UPDATE Exemplares SET Livro_ISBN_2 = '978-05-25566-15-2' WHERE Id_EXE = 17;
UPDATE Exemplares SET Livro_ISBN_2 = '978-01-41439-60-0' WHERE Id_EXE = 18;
UPDATE Exemplares SET Livro_ISBN_2 = '978-06-11224-15-5' WHERE Id_EXE = 19;
UPDATE Exemplares SET Livro_ISBN_2 = '978-03-85472-57-9' WHERE Id_EXE = 20;

INSERT INTO Exemplares (Condicao, `status`) VALUES
('Capa danificada', 'RUIM'),
('Páginas rasgadas', 'PESSIMO'),
('Bom estado geral', 'INDIFERENTE'),
('Leve desgaste na lombada', 'RUIM'),
('Novo, sem uso', 'INDIFERENTE'),
('Marcado com anotações', 'RUIM'),
('Capa plastificada', 'INDIFERENTE'),
('Faltando páginas', 'PESSIMO'),
('Encadernação solta', 'RUIM'),
('Usado, mas preservado', 'INDIFERENTE'),
('Manchas de água', 'PESSIMO'),
('Desbotado pelo sol', 'RUIM'),
('Restauração feita', 'INDIFERENTE'),
('Arranhado na capa', 'RUIM'),
('Livro praticamente novo', 'INDIFERENTE'),
('Capa com fita adesiva', 'RUIM'),
('Folhas soltas', 'PESSIMO'),
('Assinado pelo autor', 'INDIFERENTE'),
('Pequenas rasuras', 'RUIM'),
('Muito bem conservado', 'INDIFERENTE');

INSERT INTO Clientes (nome, email, telefone, Cep_clie, estado, cidade) VALUES
('Ana Oliveira', 'ana.oliveira@gmail.com', 819876543, '30569-54', 'PE', 'Recife'),
('João Santos', 'joao.santos@hotmail.com', 819123456, '70938-28', 'PE', 'Olinda'),
('Marcos Lima', 'marcos.lima@yahoo.com', 819222333, '42387-09', 'PE', 'Jaboatão'),
('Beatriz Costa', 'bia.costa@gmail.com', 819555666, '50621-77', 'PE', 'Paulista'),
('Felipe Rocha', 'felipe.rocha@gmail.com', 819777888, '14239-65', 'RJ', 'Rio de Janeiro'),
('Juliana Melo', 'juliana.melo@outlook.com', 819999000, '30587-04', 'SP', 'São Paulo'),
('Paulo Souza', 'paulo.souza@gmail.com', 819111222, '75036-16', 'SP', 'Campinas'),
('Marina Duarte', 'marina.duarte@hotmail.com', 819333444, '20365-91', 'BA', 'Salvador'),
('Rafael Gomes', 'rafael.gomes@gmail.com', 819444555, '67204-83', 'MG', 'Belo Horizonte'),
('Camila Torres', 'camila.torres@gmail.com', 819666777, '15782-62', 'RS', 'Porto Alegre'),
('Lucas Almeida', 'lucas.almeida@gmail.com', 819222444, '28479-50', 'PR', 'Curitiba'),
('Carolina Silva', 'carol.silva@yahoo.com', 819888999, '47938-37', 'PE', 'Caruaru'),
('Thiago Mendes', 'thiago.mendes@gmail.com', 819555444, '63192-49', 'AM', 'Manaus'),
('Patrícia Nogueira', 'pat.nogueira@gmail.com', 819101112, '15984-63', 'CE', 'Fortaleza'),
('Eduardo Vasconcelos', 'edu.vasconcelos@gmail.com', 819202122, '24085-38', 'DF', 'Brasília'),
('Fernanda Azevedo', 'fernanda.azevedo@hotmail.com', 819303132, '95472-81', 'GO', 'Goiânia'),
('Rodrigo Ferreira', 'rodrigo.ferreira@gmail.com', 819404142, '17560-42', 'PA', 'Belém'),
('Sofia Martins', 'sofia.martins@gmail.com', 819505152, '38374-90', 'SC', 'Florianópolis'),
('Gustavo Ribeiro', 'gustavo.ribeiro@gmail.com', 819606162, '58136-74', 'MT', 'Cuiabá'),
('Aline Barros', 'aline.barros@gmail.com', 819707172, '64820-37', 'PE', 'Petrolina');

INSERT INTO funcionarios (Estado_civil, telefone, cargo_func, nome, Cidade, Estado, Cep, email) VALUES
('Solteiro', 819100200, 'Atendente', 'Carlos Henrique', 'Recife', 'PE', '30569-54', 'carlos.henrique@editora.com'),
('Casado', 819200300, 'Gerente', 'Mariana Silva', 'Olinda', 'PE', '70938-28', 'mariana.silva@editora.com'),
('Solteira', 819300400, 'Assistente', 'Joana Freitas', 'Jaboatão', 'PE', '42387-09', 'joana.freitas@editora.com'),
('Casado', 819400500, 'Editor', 'Pedro Alves', 'São Paulo', 'SP', '50621-77', 'pedro.alves@editora.com'),
('Divorciada', 819500600, 'Designer', 'Carla Moura', 'Rio de Janeiro', 'RJ', '14239-65', 'carla.moura@editora.com'),
('Solteiro', 819600700, 'Revisor', 'Lucas Pereira', 'Belo Horizonte', 'MG', '30587-04', 'lucas.pereira@editora.com'),
('Casado', 819700800, 'Vendedor', 'Paulo Gomes', 'Campinas', 'SP', '75036-16', 'paulo.gomes@editora.com'),
('Solteira', 819800900, 'Secretária', 'Ana Beatriz', 'Salvador', 'BA', '20365-91', 'ana.beatriz@editora.com'),
('Casado', 819901000, 'Atendente', 'Roberto Dias', 'Fortaleza', 'CE', '67204-83', 'roberto.dias@editora.com'),
('Solteiro', 819111213, 'Segurança', 'Felipe Lima', 'Brasília', 'DF', '15782-62', 'felipe.lima@editora.com'),
('Viúva', 819222324, 'Auxiliar', 'Luciana Prado', 'Manaus', 'AM', '28479-50', 'luciana.prado@editora.com'),
('Casado', 819333435, 'Motorista', 'André Santos', 'Porto Alegre', 'RS', '47938-37', 'andre.santos@editora.com'),
('Solteira', 819444546, 'Contadora', 'Patrícia Castro', 'Curitiba', 'PR', '63192-49', 'patricia.castro@editora.com'),
('Casado', 819555657, 'Diretor', 'José Roberto', 'Recife', 'PE', '15984-63', 'jose.roberto@editora.com'),
('Solteira', 819666768, 'RH', 'Sofia Mendes', 'Olinda', 'PE', '24085-38', 'sofia.mendes@editora.com'),
('Casado', 819777879, 'Supervisor', 'Marcelo Nogueira', 'Belém', 'PA', '95472-81', 'marcelo.nogueira@editora.com'),
('Solteiro', 819888990, 'Analista TI', 'Thiago Costa', 'Goiânia', 'GO', '17560-42', 'thiago.costa@editora.com'),
('Casada', 819999101, 'Gerente', 'Fernanda Ribeiro', 'Natal', 'RN', '38374-90', 'fernanda.ribeiro@editora.com'),
('Solteiro', 819121314, 'Assistente', 'Gustavo Azevedo', 'Maceió', 'AL', '58136-74', 'gustavo.azevedo@editora.com'),
('Casado', 819141516, 'Auxiliar', 'Ricardo Barbosa', 'Florianópolis', 'SC', '64820-37', 'ricardo.barbosa@editora.com');

INSERT INTO departamentos (Nome_depar, Responsavel, Descricao_Ativ) VALUES
('Editorial', 2, 'Responsável pela edição dos livros'),
('Design', 5, 'Cuidar das capas e ilustrações'),
('Revisão', 6, 'Correção de textos'),
('Vendas', 7, 'Comercialização dos livros'),
('RH', 15, 'Gestão de pessoas'),
('TI', 17, 'Suporte técnico'),
('Logística', 13, 'Distribuição de livros'),
('Marketing', 18, 'Divulgação da editora'),
('Atendimento', 1, 'Atendimento aos clientes'),
('Segurança', 10, 'Segurança patrimonial'),
('Administração', 14, 'Gestão administrativa'),
('Financeiro', 12, 'Gestão de finanças'),
('Transporte', 13, 'Entregas e mobilidade'),
('Supervisão', 16, 'Supervisão de setores'),
('Diretoria', 14, 'Gestão máxima da empresa'),
('Secretaria', 8, 'Apoio organizacional'),
('Auxiliar Geral', 11, 'Serviços diversos'),
('Motorista', 12, 'Condução de veículos'),
('Coordenação', 19, 'Coordenação de projetos'),
('Pesquisa', 3, 'Levantamento de novos temas');

INSERT INTO Pedidos (id_pedido, Data_pedido, `Status`, data_pagamento, metodo_pagamento, Clientes_ID) VALUES
('PED001', '2023-01-15', 'Pago', '2023-01-16', 'Cartão', 1),
('PED002', '2023-02-10', 'Pago', '2023-02-11', 'Boleto', 2),
('PED003', '2023-03-05', 'Pendente', '2023-03-06', 'Pix', 3),
('PED004', '2023-04-01', 'Pago', '2023-04-02', 'Cartão', 4),
('PED005', '2023-05-12', 'Cancelado', '2023-05-13', 'Boleto', 5),
('PED006', '2023-06-20', 'Pago', '2023-06-21', 'Pix', 6),
('PED007', '2023-07-07', 'Pendente', '2023-07-08', 'Cartão', 7),
('PED008', '2023-08-15', 'Pago', '2023-08-16', 'Boleto', 8),
('PED009', '2023-09-30', 'Pago', '2023-10-01', 'Pix', 9),
('PED010', '2023-10-25', 'Cancelado', '2023-10-26', 'pix', 10);


INSERT INTO Identificadores (descricao, palavra_chave) VALUES
('Romance histórico', 'romance'),
('Ciência', 'microbiologia'),
('Fantasia épica', 'dragões'),
('Infantil', 'cores'),
('Romance urbano', 'cidade'),
('Contos', 'modernos'),
('Astronomia', 'cosmos'),
('Poesia', 'luz'),
('Técnico', 'SQL'),
('Policial', 'investigação'),
('Sci-Fi', 'futuro'),
('Romance', 'Madrid'),
('Fantasia', 'guerreiros'),
('Crônicas', 'urbanas'),
('Técnico', 'programação'),
('Autoajuda', 'vida'),
('Thriller', 'política'),
('Fantasia', 'mágico'),
('Biografia', 'líderes'),
('Romance', 'amor');

INSERT INTO Areas_Conhec (Descricao, Codigo_area) VALUES
('Literatura', 'LIT001'),
('Ciência', 'CIE002'),
('Fantasia', 'FAN003'),
('Infantil', 'INF004'),
('Romance', 'ROM005'),
('Contos', 'CON006'),
('Astronomia', 'AST007'),
('Poesia', 'POE008'),
('Tecnologia', 'TEC009'),
('Policial', 'POL010'),
('Ficção Científica', 'FIC011'),
('História', 'HIS012'),
('Biografia', 'BIO013'),
('Autoajuda', 'AUT014'),
('Suspense', 'SUS015'),
('Crônicas', 'CRO016'),
('Arte', 'ART017'),
('Educação', 'EDU018'),
('Filosofia', 'FIL019'),
('Psicologia', 'PSI020');  
