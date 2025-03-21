select * from tb_funcionario
select * from tb_funcionario where salario < 5000
select * from tb_funcionario where funcionario = 'Ana Clara'
select * from tb_funcionario where matricula = 2
select * from tb_funcionario where cd_cargo = 1 and cd_setor = 1
select * from tb_funcionario where cd_cargo = 1 or cd_cargo = 1
select * from tb_funcionario where salario between 1000 and 6000
select * from tb_funcionario where funcionario like 'jose%'
select * from tb_funcionario where funcionario like '%maria'
select * from tb_funcionario where cd_setor in (1,3)
select * from tb_funcionario order by funcionario
select * from tb_funcionario order by funcionario desc
select * from tb_funcionario order by dt_nascimento
select * from tb_funcionario order by dt_nascimento desc
select * from tb_funcionario order by cd_cargo, funcionario
select top 2 * from tb_funcionario
select cd_cargo from tb_funcionario
select distinct cd_cargo from tb_funcionario

