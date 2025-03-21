create table tb_setor
(cd_setor int not null primary key,
setor char (30) ) ;

alter table tb_funcionario
add constraint fk_setor foreign key (cd_setor)
references tb_setor (cd_setor);
