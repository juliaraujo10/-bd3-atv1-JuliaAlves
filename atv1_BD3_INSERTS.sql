#Inserir 10 produtos na tabela “tbl_produto”

INSERT INTO tbl_produto(nome, descricao, preco)
VALUES 
('Bola de futebol Adidas', 'bola oficial da Copa do Mundo FIFA 2022', '79,99'),
('Tênis Nike Air Zoom', 'Tênis de corrida com tecnologia de amortecimento', '199,99'),
('Raquete de Tênis Wilson', 'Raquete de alta performance para jogadores avançados', '149,99'),
('Meião Penalty', 'Meião de futebol profissional com tecido respirável', '19,99'),
('Caneleira Adidas Predator', 'Caneleira de proteção para jogadores de futrebol', '29,99'),
('Bola de Basquete Spalding', 'Bola oficial da NBA para treino e competição', '59,99'),
('Lvuva de Goleiro Poker', 'Luva profissional com tecnologia de amortecimento para goleiros', '89,99'),
('Rede de Vôlei Mikasa', 'Rede oficial para jogos profissionais de vôlei', '129,99'),
('Chuteira Puma Future', 'Chuteira de futebol comtravas para gramado natural', '149,99'),
('Óculos de Natação Speedo', 'Óculos de natação com lentes antiembaçantes', '39,99');

INSERT INTO tbl_pedido(cod_ped, Data_ped)
VALUES
('1', '01/03/2024'),
('2', '03/03/2024'),
('3', '05/03/2024');

INSERT INTO tbl_iten_pedido (cod_ped, cod_prod)
VALUES
('1', '10'),
('2', '8'),
('3', '1');