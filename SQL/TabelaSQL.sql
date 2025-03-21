insert into tb_setor
(cd_setor, setor)
values
(1,'RH');
insert into tb_setor
(cd_setor, setor)
values
(2,'FATECS');
SELECT *
FROM tb_setor;
insert into tb_cargo
(cd_cargo, cargo)
values
(1, 'Professora');
insert into tb_cargo
(cd_cargo, cargo)
values
(2, 'Coordenador');
 update tb_cargo set cargo = 
'secretario'
where 
cd_cargo = 1;
select * from tb_cargo
