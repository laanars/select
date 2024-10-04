-- Ex 2;
select nome_depto, sigla_depto
from departamento;
-- Ex 3;
SELECT 
    nome_funcionario
FROM
    funcionario;
-- Ex 4;
SELECT DISTINCT
    nome_funcionario
FROM
    funcionario;
-- Ex 5;
SELECT 
    sigla_projeto, nome_projeto
FROM
    projeto;
-- Ex 6;
SELECT 
    nome_depto
FROM
    departamento
WHERE
    qtdfuncionariosdepto < 11;
-- Ex 7;
SELECT 
    nome_depto
FROM
    departamento
WHERE
    qtdfuncionariosdepto >= 15;
-- Ex  8;
SELECT 
    nome_funcionario
FROM
    funcionario
WHERE
    sigla_depto = 'IT';
-- Ex 9;
SELECT 
    nome_funcionario, cargo
FROM
    funcionario
ORDER BY cargo DESC;
-- Ex 10;
SELECT 
    nome_depto, sigla_depto
FROM
    departamento
ORDER BY sigla_depto ASC;
-- Ex 11;
SELECT 
    nome_projeto
FROM
    projeto
ORDER BY nome_projeto DESC;
-- Ex 12;
alter table funcionario
add column data_admissao date,
add column salario decimal(12,2);
SELECT 
    *
FROM
    funcionario;
-- Ex 13;
SELECT 
    *
FROM
    projeto;
-- Ex 14;
select * from projeto;
update funcionario set
dats_admissao = '2022-02-15'
salario = 5678.15
where codfuncionario = 8;
