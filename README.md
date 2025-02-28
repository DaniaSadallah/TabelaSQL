# TabelaSQL
// Para a criação de um banco de dados
tabela sql create database bd_rh;
create table tb_funcionario
(matricula int not null primary key,
funcionario char(50),
dt_nascimento date,
cd_setor int,
cd_cargo int,
salario money);
