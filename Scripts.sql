--  DROP TABLE endereco, cliente, carrinho, produto,distribuidor;
-- -- -- -- -- -- CREATE 
-- CREATE TABLE endereco (
--      id SERIAL,
-- 	 rua VARCHAR(100) NOT NULL,
-- 	 bairro VARCHAR(100) NOT NULL,
-- 	 cidade VARCHAR(100) NOT NULL,
-- 	 cep VARCHAR(100) NOT NULL,
--   numero int NOT NULL, 
-- 	 uf VARCHAR(5) NOT NULL,
-- 	 complemento VARCHAR(100) NOT NULL,
	
-- 	PRIMARY KEY(id)
-- );

-- CREATE TABLE distribuidor (
--     id SERIAL,
-- 	nome VARCHAR(100) NOT NULL,
-- 	email VARCHAR(100) NOT NULL,
-- 	senha VARCHAR(100) NOT NULL,
-- 	produtos_id INT,
	
-- 	PRIMARY KEY(id)
	
-- );

-- CREATE TABLE produto (
--      id SERIAL,
-- 	 nome VARCHAR(100) NOT NULL,
-- 	 quantidade INT NOT NULL,
-- 	 preco double precision	 NOT NULL,
-- 	 PRIMARY KEY(id)

	 	 
-- );



-- CREATE TABLE carrinho (
-- 	id SERIAL,
-- 	produtos_id INT NOT NULL,
-- 	PRIMARY KEY(id),
-- 	FOREIGN KEY(produtos_id) REFERENCES produto(id)
	
	
-- );

-- CREATE TABLE cliente (
--      id SERIAL,
-- 	 nome VARCHAR(100) NOT NULL,
-- 	 email VARCHAR(100) NOT NULL,
-- 	 senha VARCHAR(100) NOT NULL,
-- 	 endereco_id INT, 
-- 	 carrinho_id INT,
	
-- 	PRIMARY KEY(id),
-- 	FOREIGN KEY (endereco_id) REFERENCES endereco(id),
-- 	FOREIGN KEY (carrinho_id) REFERENCES carrinho(id)
-- );

-- -- -- ALTERS TABLES
-- ALTER TABLE Distribuidor ADD CONSTRAINT FK_Distribuidor_2
--     FOREIGN KEY (produtos_id)
--     REFERENCES Produto (id);


-- -- -- -- -- INSERTS


-- INSERT INTO endereco(rua, numero,complemento, bairro, cidade , cep, uf )
-- VALUES
-- ('Servidão Olga Lacerda', 100, 'Casa', 'Monte Verde', 'Florianópolis','88032-335', 'SC'),
-- ('Rua João Meirelles', 101, 'Casa', 'Estreito', 'Florianópolis','88034-101', 'SC'),
-- ('Rodovia João Paulo', 102, 'Casa', 'Campeche', 'Florianópolis','88034-102', 'SC'),
-- ('Rua Prof. Antonieta de Barros', 103, 'Apartamento', 'Estreito', 'Florianópolis','88034-103', 'SC'),
-- ('Rua João Meirelles', 104, 'Casa', 'Saco grande', 'Florianópolis','88034-104', 'SC'),
-- ('Rua Felipe Schmidt', 105, 'Casa', 'Ingleses', 'Florianópolis','88034-105', 'SC'),
-- ('Rua Lauro Linhares', 106, 'Casa', 'Monte Verde', 'Florianópolis','88034-106', 'SC'),
-- ('Rodovia Admar Gonzaga', 107, 'Casa', 'Ingleses', 'Florianópolis','88034-107', 'SC'),
-- ('Rodovia Virgílio Várzea', 108, 'Casa', 'Campeche', 'Florianópolis','88034-108', 'SC'),
-- ('Avenida Mauro Ramos', 109, 'Casa', 'Saco grande', 'Florianópolis','88034-109', 'SC'),
-- ('Rua das Gaivotas', 110, 'Casa', 'Ingleses', 'Florianópolis','88034-110', 'SC'),
-- ('Avenida dos Búzios', 111, 'Casa', 'Monte Verde', 'Florianópolis','88034-111', 'SC'),
-- ('Avenida Red Park', 112, 'Apartamento', 'Ingleses', 'Florianópolis','88034-112', 'SC'),
-- ('Rodovia Tertuliano Brito Xavier', 113, 'Apartamento', 'Campeche', 'Florianópolis','88034-113', 'SC'),
-- ('Avenida Luiz Boiteux Piazza', 114, 'Apartamento', 'Saco grande', 'Florianópolis','88034-114', 'SC'),
-- ('Rua Santos Saraiva', 115, 'Apartamento', 'Ingleses', 'Florianópolis','88034-115', 'SC'),
-- ('Rua Leonel Pereira', 116, 'Apartamento', 'Monte Verde', 'Florianópolis','88034-116', 'SC'),
-- ('Rua João Pio Duarte Silva	', 117, 'Apartamento', 'Estreito', 'Florianópolis','88034-117', 'SC'),
-- ('Rua Almirante Lamego	Rodovia Amaro Antônio Vieira', 118, 'Apartamento', 'Campeche', 'Florianópolis','88034-118', 'SC'),
-- ('Rodovia Amaro Antônio Vieira', 119, 'Apartamento', 'Saco grande', 'Florianópolis','88034-119', 'SC'),
-- ('Servidão Isolina Maria Machado', 120, 'Apartamento', 'Ratones', 'Florianópolis','88052-205', 'SC');

-- SELECT * FROM endereco;

-- INSERT INTO produto (nome, quantidade, preco)
-- VALUES
-- ('Sansung Galaxy S1', 12, 300.23),
-- ('Sansung Galaxy S2', 53, 400.23),
-- ('Sansung Galaxy S3', 98, 500.23),
-- ('Sansung Galaxy S4', 12, 600.23),
-- ('Sansung Galaxy S5', 89, 700.23),
-- ('Sansung Galaxy S6', 13, 800.23),
-- ('Sansung Galaxy S7', 198, 900.23),
-- ('Sansung Galaxy S8', 11, 1000.23),
-- ('Sansung Galaxy S9', 7, 2000.23),
-- ('Sansung Galaxy S10', 20, 3300.23),
-- ('Sansung Galaxy S11', 91, 4300.23),
-- ('Sansung Galaxy S12', 190, 4600.23),
-- ('Sansung Galaxy S13', 112, 3200.23),
-- ('Sansung Galaxy S14', 143, 9300.23),
-- ('Sansung Galaxy S15', 34, 2100.23),
-- ('Sansung Galaxy S16', 87, 9300.23),
-- ('Sansung Galaxy S17', 98, 1300.23),
-- ('Sansung Galaxy S18', 123, 9300.23),
-- ('Sansung Galaxy S19', 67, 1300.23),
-- ('Sansung Galaxy S20', 1, 2900.23);

-- SELECT * FROM produto;

-- INSERT INTO carrinho (produtos_id)
-- VALUES
-- (1),
-- (3),
-- (8),
-- (2),
-- (6),
-- (9),
-- (12),
-- (15),
-- (19),
-- (4),
-- (5),
-- (7),
-- (20),
-- (18),
-- (17),
-- (16),
-- (14),
-- (13),
-- (11),
-- (10);
-- SELECT * FROM carrinho;



-- INSERT INTO cliente(nome, email, senha, carrinho_id,endereco_id)
-- VALUES ('Andra Faia Sarmento', 'AndraFaiaSarmento@gmail.v
-- 		com', '123',1,1 ),
-- 		('Heloísa Basílio Marroquim', 'HeloísaBasílioMarroquim@gmail.
-- 		com', '123',2,2 ),
-- 		('Malika Beiriz Lários', 'MalikaBeirizLários@gmail.
-- 		com', '123',3,3),
-- 		('Rafaela Franca Amorim', 'RafaelaFrancaAmim@gmail.
-- 		com', '123',4,4),
-- 		('Adam Vale Severo', 'AdamValeSevero@gmail.
-- 		com', '123',5,5),
-- 		('Carla Abranches Toste', 'CarlaAbranchesToste@gmail.
-- 		com', '123',6,6),
-- 		('Emilie Lucas Godoi', 'EmilieLucasGodoi@gmail.
-- 		com', '123',7,7),
-- 		('Deva Rebelo Freitas', 'DevaRebeloFreitas@gmail.
-- 		com', '123',8,8),
-- 		('Barbara Bezerril Jorge', 'BarbaraBezerrilJorge@gmail.
-- 		com', '123',9,9),
-- 		('Zélia Abrantes Castanho', 'ZéliaAbrantesCastanho@gmail.
-- 		com', '123',10,10),
-- 		('Louisa Ginjeira Neiva', 'LouisaGinjeiraNeiva@gmail.
-- 		com', '123',11,11),
-- 		('Genésia Bettencourt Melgaçom', 'GenésiaBettencourtMelgaçom@gmail.
-- 		com', '123',12,12),
-- 		('Francis Vinhas Sabrosa', 'FrancisVinhasSabrosa@gmail.
-- 		com', '123',13,13),
-- 		('Geovanna Porto Cadavez', 'GeovannaPortoCadavez@gmail.
-- 		com', '123',14,14),
-- 		('Jefferson Carvalhosa Abranches', 'JeffersonCarvalhosaAbranches@gmail.
-- 		com', '123',15,15),
-- 		('Emílio Robalinho Nazário', 'EmílioRobalinhoNazário@gmail.
-- 		com', '123',16,16),
-- 		('Gael Moreno Belo', 'GaelMorenoBelo@gmail.
-- 		com', '123',17,17),
-- 		('Isael Abranches Caeira', 'IsaelAbranchesCaeira@gmail.
-- 		com', '123',18,18),
-- 		('Adelina Aldeia Camarinho', 'AdelinaAldeiaCamarinho@gmail.
-- 		com', '123',19,19),
-- 		('Marcel Rebouças Manso', 'MarcelRebouçasManso@gmail.
-- 		com', '123',20,20);
		

--SELECT * FROM cliente;

-- INSERT INTO distribuidor(nome, email, senha, produtos_id)
-- VALUES 
-- 		('Heloísa Basílio Marroquim', 'HeloísaBasílioMarroquim@gmail.
-- 		com', '123',2),
-- 		('Andra Faia Sarmento', 'AndraFaiaSarmento@gmail.v
-- 		com', '123',1 ),
-- 		('Malika Beiriz Lários', 'MalikaBeirizLários@gmail.
-- 		com', '123',3),
-- 		('Adam Vale Severo', 'AdamValeSevero@gmail.
-- 		com', '123',5),
-- 		('Rafaela Franca Amorim', 'RafaelaFrancaAmim@gmail.
-- 		com', '123',4),
-- 		('Carla Abranches Toste', 'CarlaAbranchesToste@gmail.
-- 		com', '123',6),
-- 		('Emilie Lucas Godoi', 'EmilieLucasGodoi@gmail.
-- 		com', '123',7),
-- 		('Deva Rebelo Freitas', 'DevaRebeloFreitas@gmail.
-- 		com', '123',8),
-- 		('Barbara Bezerril Jorge', 'BarbaraBezerrilJorge@gmail.
-- 		com', '123',9),
-- 		('Zélia Abrantes Castanho', 'ZéliaAbrantesCastanho@gmail.
-- 		com', '123',10),
-- 		('Louisa Ginjeira Neiva', 'LouisaGinjeiraNeiva@gmail.
-- 		com', '123',11),
-- 		('Genésia Bettencourt Melgaçom', 'GenésiaBettencourtMelgaçom@gmail.
-- 		com', '123',12),
-- 		('Francis Vinhas Sabrosa', 'FrancisVinhasSabrosa@gmail.
-- 		com', '123',13),
-- 		('Geovanna Porto Cadavez', 'GeovannaPortoCadavez@gmail.
-- 		com', '123',14),
-- 		('Jefferson Carvalhosa Abranches', 'JeffersonCarvalhosaAbranches@gmail.
-- 		com', '123',15),
-- 		('Emílio Robalinho Nazário', 'EmílioRobalinhoNazário@gmail.
-- 		com', '123',16),
-- 		('Gael Moreno Belo', 'GaelMorenoBelo@gmail.
-- 		com', '123',17),
-- 		('Israel Abranches Caeira', 'IsaelAbranchesCaeira@gmail.
-- 		com', '123',18),
-- 		('Adelina Aldeia Camarinho', 'AdelinaAldeiaCamarinho@gmail.
-- 		com', '123',19),
-- 		('Marcel Rebouças Manso', 'MarcelRebouçasManso@gmail.
-- 		com', '123',20);




--SELECTS 

 --SELECT * FROM distribuidor 
 --INNER JOIN produto ON distribuidor.produtos_id = produto.id;
 
 --SELECT * from cliente 
 --INNER JOIN carrinho on cliente.carrinho_id = carrinho.id;
 
 --SELECT * from cliente 
 --INNER JOIN endereco on cliente.endereco_id = endereco.id;
 
 
 
 
