-- Queries em MySQL

-- Desafio 1

-- SELECT Nome, Ano FROM filmes.filmes;

-- Desafio 2

-- SELECT Nome, Ano FROM filmes.filmes ORDER BY Ano;

-- Desafio 3

-- SELECT Nome, Ano, Duracao FROM filmes.filmes WHERE Nome = 'De volta para o futuro';

-- Desafio 4

-- SELECT * FROM filmes.filmes WHERE Ano = 1997;

-- Desafio 5

-- SELECT * FROM filmes.filmes WHERE Ano > 2000;

-- Desafio 6

-- SELECT * FROM filmes.filmes WHERE Duracao BETWEEN 101 AND 149 ORDER BY Duracao;

-- Desafio 7 - ACREDITO QUE O EXERCÍCIO QUIS MENCIONAR QUANTDADE AO INVÉS DE DURAÇÃO

-- SELECT Ano, Count(Nome) AS Quantidade FROM filmes.filmes GROUP BY Ano ORDER BY Quantidade DESC;

-- Desafio 8

-- SELECT PrimeiroNome, UltimoNome, Genero from Atores WHERE Genero = 'M';

-- Desafio 9

-- SELECT PrimeiroNome, UltimoNome, Genero from Atores WHERE Genero = 'F' ORDER BY PrimeiroNome;

-- Desafio 10

-- SELECT f.Nome, g.Genero 
-- FROM filmes.filmes as f 
-- JOIN filmesgenero as fg ON f.Id = fg.IdFilme
-- JOIN generos as g ON fg.IdGenero = g.Id;

-- Desafio 11

-- SELECT f.Nome, g.Genero 
-- FROM filmes.filmes as f 
-- JOIN filmesgenero as fg ON f.Id = fg.IdFilme
-- JOIN generos as g ON fg.IdGenero = g.Id
-- WHERE g.Genero = 'Mistério';

-- Desafio 12

-- SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel
-- FROM filmes.filmes as f
-- JOIN elencofilme as ef ON ef.IdFilme = f.Id
-- JOIN atores as a ON ef.IdAtor = a.Id;