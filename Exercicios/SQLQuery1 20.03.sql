select * from tb_cargo where cd_cargo = 1;

delete from dbo.tb_cargo where cd_cargo = 1;

ALTER TABLE tb_cargo NOCHECK CONSTRAINT ALL;
DELETE FROM tb_cargo WHERE cd_cargo = 1;
ALTER TABLE tb_cargo CHECK CONSTRAINT ALL;

ALTER TABLE tb_funcionario DROP CONSTRAINT fk_cargo;
DELETE FROM tb_cargo WHERE cd_cargo = 1;
ALTER TABLE tb_funcionario ADD CONSTRAINT fk_cargo FOREIGN KEY (cd_cargo) REFERENCES tb_cargo(cd_cargo);

