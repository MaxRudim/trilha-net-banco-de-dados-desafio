-- Queries em SQL Server

-- Desafio 1
-- SELECT Nome, Ano  
-- FROM filmes.dbo.filmes;  

-- Desafio 2
-- SELECT Nome, Ano  
-- FROM filmes.dbo.filmes  
-- ORDER BY Ano;  

-- Desafio 3
-- SELECT Nome, Ano, Duracao  
-- FROM filmes.dbo.filmes  
-- WHERE Nome = 'De volta para o futuro';  

-- Desafio 4
-- SELECT *  
-- FROM filmes.dbo.filmes  
-- WHERE Ano = 1997;  

-- Desafio 5
-- SELECT *  
-- FROM filmes.dbo.filmes  
-- WHERE Ano > 2000;  

-- Desafio 6
-- SELECT *  
-- FROM filmes.dbo.filmes  
-- WHERE Duracao BETWEEN 101 AND 149  
-- ORDER BY Duracao;  

-- Desafio 7  
-- SELECT Ano, COUNT(Nome) AS Quantidade  
-- FROM filmes.dbo.filmes  
-- GROUP BY Ano  
-- ORDER BY Quantidade DESC;  

-- Desafio 8
-- SELECT PrimeiroNome, UltimoNome, Genero  
-- FROM filmes.dbo.Atores  
-- WHERE Genero = 'M';  

-- Desafio 9
-- SELECT PrimeiroNome, UltimoNome, Genero  
-- FROM filmes.dbo.Atores  
-- WHERE Genero = 'F'  
-- ORDER BY PrimeiroNome;  

-- Desafio 10
-- SELECT f.Nome, g.Genero  
-- FROM filmes.dbo.filmes AS f  
-- JOIN filmes.dbo.filmesgenero AS fg ON f.Id = fg.IdFilme  
-- JOIN filmes.dbo.generos AS g ON fg.IdGenero = g.Id;  

-- Desafio 11
-- SELECT f.Nome, g.Genero  
-- FROM filmes.dbo.filmes AS f  
-- JOIN filmes.dbo.filmesgenero AS fg ON f.Id = fg.IdFilme  
-- JOIN filmes.dbo.generos AS g ON fg.IdGenero = g.Id  
-- WHERE g.Genero = 'Mistério';  

-- Desafio 12
-- SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel  
-- FROM filmes.dbo.filmes AS f  
-- JOIN filmes.dbo.elencofilme AS ef ON ef.IdFilme = f.Id  
-- JOIN filmes.dbo.atores AS a ON ef.IdAtor = a.Id;