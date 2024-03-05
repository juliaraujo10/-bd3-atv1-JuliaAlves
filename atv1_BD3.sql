CREATE DATABASE atv1_bd3_Julia_Alves;

USE atv1_bd3_Julia_Alves;

CREATE TABLE tbl_produto (
	cod_prod INT (10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR (500) NOT NULL,
    descricao TEXT NOT NULL,
    preco DECIMAL (10,2) NOT NULL
);

CREATE TABLE tbl_pedido (
	cod_ped INT (10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    Data_ped VARCHAR (10) NOT NULL
);

CREATE TABLE tbl_iten_pedido (
	cod_prod INT UNSIGNED NOT NULL,
    cod_ped INT UNSIGNED NOT NULL
);

#DROP DATABASE atv1_bd3_Julia_Alves;