-- selects da tabela Livros
select * from livros;
select * from livros
	order by ID_autor desc;
SELECT genero, AVG(paginas) AS media_paginas
	FROM Livros
		GROUP BY genero;

-- selects da tabela Clientes
select * from clientes;
select * from clientes
	order by id_cliente desc;

-- selects da tabela Funcionarios
select * from funcionarios;
select *
	from funcionarios
		order by id_func desc
			limit 12;
SELECT nome, salario FROM Funcionarios WHERE salario > 4000;

-- selects da tabela Departamentos
SELECT * FROM departamentos;
SELECT 
    d.ID_depart,
    d.nome_depar,
    f.nome AS nome_responsavel
	FROM Departamentos AS d
		INNER JOIN Funcionarios AS f
			ON d.responsavel = f.ID_funcionarios;

-- selects da tabela Exemplares
select * from Exemplares;
select *
	from exemplares
		where `status` != "INDIFERENTE"
			order by Livro_ISBN_2 desc;
SELECT E.ID_EXE, L.titulo
	FROM Exemplares E
		JOIN Livros L ON E.Livro_ISBN_2 = L.ISBN;

-- selects da tabela Areas de conhecimento
select * from areas_conhec;
select * 
	from areas_conhec
		where id_area < 10;
-- selects da tabela Autores 
select * from autores;
select *
	from autores 
		limit 5;
-- selects da tabela Pedidos
select * from pedidos;
SELECT P.ID_pedido, C.nome
	FROM Pedidos P
		JOIN Clientes C ON P.clientes_ID = C.ID_cliente;

-- selects da tabela Identificadores
select * from identificadores;
SELECT DISTINCT palavra_chave
	FROM Identificadores
		WHERE palavra_chave LIKE 'tecn%';
SELECT palavra_chave, COUNT(*) AS frequencia
	FROM Identificadores
		GROUP BY palavra_chave
			ORDER BY frequencia DESC
				LIMIT 5;
SELECT I.palavra_chave, L.titulo
	FROM Identificadores I
		JOIN Livros L ON I.livros_ISBN = L.ISBN;
-- Teste
create view autores_e_livros as
	select autores.nome_autor, autores.id_autor, livros.titulo, livros.isbn
		from autores join livros
			on autores.id_autor = livros.id_autor
				where livros.id_autor > 10;
select * from autores_e_livros;


create view supervisores as
	select funcionarios.ID_funcionarios, funcionarios.nome, departamentos.responsavel, departamentos.nome_depar, departamentos.descricao_Ativ
		from funcionarios join departamentos
			on funcionarios.ID_funcionarios = departamentos.responsavel;
select * from supervisores; 
