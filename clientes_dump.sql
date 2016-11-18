BEGIN TRANSACTION;
CREATE TABLE clientes (
		id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
		nome TEXT NOT NULL,
		idade INTEGER,
		cpf		VARCHAR(11) NOT NULL,
		email TEXT NOT NULL,
		fone TEXT,
		cidade TEXT,
		uf	VARCHAR(2) NOT NULL,
		criado_em DATE NOT NULL
);
INSERT INTO "clientes" VALUES(1,'Regis',35,'00000000000','regis@email.com','11-98765-4321','Sao Paulo','SP','2014-06-08');
INSERT INTO "clientes" VALUES(2,'Aloisio',87,'11111111111','aloisio@email.com','98765-4322','Porto Alegre','RS','2014-06-09');
INSERT INTO "clientes" VALUES(3,'Bruna',21,'22222222222','bruna@email.com','21-98765-4323','Rio de Janeiro','RJ','2014-06-09');
INSERT INTO "clientes" VALUES(4,'Matheus',19,'33333333333','matheus@email.com','11-98765-4324','Campinas','SP','2014-06-08');
INSERT INTO "clientes" VALUES(5,'Fabio',23,'44444444444','fabio@email.com','1234-5678','Belo Horizonte','MG','2014-06-09');
INSERT INTO "clientes" VALUES(6,'Joao',21,'55555555555','joao@email.com','11-1234-5600','Sao Paulo','SP','2014-06-09');
INSERT INTO "clientes" VALUES(7,'Xavier',24,'66666666666','xavier@email.com','12-1234-5601','Campinas','SP','2014-06-10');
INSERT INTO "clientes" VALUES(8,'BIANCA',18,'0998983112','BPEIXOTO18@gmail.com','34984143300','Uberlandia','MG','2016-11-17');
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('clientes',8);
COMMIT;
