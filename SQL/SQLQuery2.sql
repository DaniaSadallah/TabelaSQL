create table tb_cargo
(cd_cargo int not null primary key,
cargo char(20));

alter table  tb_funcionario
add constraint fk_cargo foreign key (cd_cargo)
references tb_cargo (cd_cargo) ;