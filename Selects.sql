-- selects da tabela Livros
select * from livros;
select * from livros
	order by ID_autor desc;

-- selects da tabela Clientes
select * from clientes;
select * from clientes
	order by id_cliente desc;

-- selects da tabela Funcionarios
select Id_func nome
	from funcionarios;
select *
	from funcionarios
		order by id_func desc
			limit 12;
-- selects da tabela Departamentos

SELECT 
    d.ID_depart,
    d.nome_depar,
    f.nome AS nome_responsavel
	FROM Departamentos AS d
		INNER JOIN Funcionarios AS f
			ON d.responsavel = f.ID_funcionarios;

-- selects da tabela Exemplares
select *
	from Exemplares;

select *
	from exemplares
		where `status` != "INDIFERENTE"
			order by Livro_ISBN_2 desc;

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

-- selects da tabela Identificadores
select * from identificadores;



