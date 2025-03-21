select * from tb_setor;
insert into tb_setor (cd_setor, setor) values (11, 'Biblioteca');
UPDATE tb_setor SET setor = 'Biblioteca' WHERE cd_setor = 10;

SELECT * FROM tb_setor WHERE setor = 'Biblioteca';
SELECT * FROM tb_setor WHERE setor LIKE '%Biblioteca%';
