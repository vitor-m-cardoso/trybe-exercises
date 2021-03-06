-- Monte uma query que exiba seu nome na tela;
SELECT 'Vitor';
-- Monte uma query que exiba seu nome, sobrenome, cidade natal e idade na tela;
SELECT 'Cardoso';
-- Monte uma query que, além de exibir todas as informações já mencionadas, identifique cada coluna usando o AS , que é chamado de alias na linguagem SQL ( alias é como um apelido no português);
SELECT 'Vitor' AS nome, 'Cardoso' AS sobrenome;
-- Qual é o resultado de 13 * 8 ? Descubra usando apenas o SELECT;
SELECT 13 * 18; -- output: 234
-- Monte uma query que exiba a data e hora atuais. Dê a essa coluna o nome "Data Atual".
SELECT now() AS 'Data Atual';

-- exercises Vamos agora entrar no banco de dados sakila e encontrar as seguintes informações, montando uma query para cada uma:
-- Escreva uma query que selecione todas as colunas da tabela city;
SELECT city from sakila.city;
-- Escreva uma query que exiba apenas as colunas first_name e last_name da tabela customer;
SELECT first_name, last_name from sakila.customer;
-- Escreva uma query que exiba todas as colunas da tabela rental;
SELECT * from sakila.rental;
-- Escreva uma query que exiba o título, a descrição e a data de lançamento dos filmes registrados na tabela film;
SELECT title, description, release_year from sakila.film;
-- Utilize o SELECT para explorar todas as tabelas do banco de dados.
