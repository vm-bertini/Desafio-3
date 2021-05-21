-- Inserção dos dados dos clientes 
INSERT INTO `desafio_3`.`clientes` (`Nome`, `E-mail`, `Whatsapp`, `Senha`) VALUES ('Cesar', 'Cesar.bertini@gmail.com', '11994541116', 'abcle2002');
INSERT INTO `desafio_3`.`clientes` (`Nome`, `E-mail`, `Whatsapp`, `Senha`) VALUES ('Raquel', 'Raquel.maciel.bertini@gmail.com', '11992453876', 'nicholas2508');
INSERT INTO `desafio_3`.`clientes` (`Nome`, `E-mail`, `Whatsapp`, `Senha`) VALUES ('João', 'João.almeida@gmail.com', '11994459873', 'Ddragon_bang');
INSERT INTO `desafio_3`.`clientes` (`Nome`, `E-mail`, `Whatsapp`, `Senha`) VALUES ('Joana', 'Joana.leni@gmail.com', '11997285967', 'pssoa_mt_prcosa');
-- inserção dos dados das cidades
INSERT INTO `desafio_3`.`cidade_estado` (`cidade`, `estado`) VALUES ('São Paulo', 'SP');
INSERT INTO `desafio_3`.`cidade_estado` (`cidade`, `estado`) VALUES ('Sorocaba', 'SP');
-- inserção de dados dos endereços
INSERT INTO `desafio_3`.`endereços` (`Tipo de Logradouro`, `Logradouro`, `número`, `complemento`, `cep`, `bairro`, `Tipo`, `cliente_id`, `cidade_estado_id`) VALUES ('rua', 'Carlos Weber', '457', 'apto 61 b', '05303-000', 'Vila Leopoldina', 'residêncial', '1', '1');
INSERT INTO `desafio_3`.`endereços` (`Tipo de Logradouro`, `Logradouro`, `número`, `cep`, `bairro`, `Tipo`, `cliente_id`, `cidade_estado_id`) VALUES ('avenida', 'Paulista', '900', '01310-100', 'Bela Vista', 'comercial', '3', '1');
INSERT INTO `desafio_3`.`endereços` (`Tipo de Logradouro`, `Logradouro`, `número`, `complemento`, `cep`, `bairro`, `Tipo`, `cliente_id`, `cidade_estado_id`) VALUES ('rua', 'Carlos Weber', '457', 'apto 61 b', '05303-000', 'Vila Leopoldina', 'residêncial', '2', '1');
INSERT INTO `desafio_3`.`endereços` (`Tipo de Logradouro`, `Logradouro`, `número`, `cep`, `bairro`, `Tipo`, `cliente_id`, `cidade_estado_id`) VALUES ('avenida', 'Sorocaba', '500', '18044-390', 'Jardim Magnolia', 'comercial', '1', '2');
INSERT INTO `desafio_3`.`endereços` (`Tipo de Logradouro`, `Logradouro`, `número`, `complemento`, `cep`, `bairro`, `Tipo`, `cliente_id`, `cidade_estado_id`) VALUES ('rua', 'Mergenthaler', '345', 'apto 102A', '05311-030', 'Vila Leopoldina', 'residêncial', '4', '1');
-- inserção de dados dos pedidos
INSERT INTO `desafio_3`.`pedidos` (`código`, `data`, `valor total do pedido`, `clientes_id`) VALUES ('RL-100', '30/04/2021', '9500', '2');
INSERT INTO `desafio_3`.`pedidos` (`código`, `data`, `valor total do pedido`, `clientes_id`) VALUES ('CR-200', '16/05/2021', '1500', '1');
INSERT INTO `desafio_3`.`pedidos` (`código`, `data`, `valor total do pedido`, `clientes_id`) VALUES ('JA-000', '20/04/2021', '7500', '3');
INSERT INTO `desafio_3`.`pedidos` (`código`, `data`, `valor total do pedido`, `clientes_id`) VALUES ('JO-300', '17/05/2021', '7500', '4');
-- inserção de dados dos pedidos_status
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-04-20 20:10:00', 'novo pedido', '3');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-04-20 20:10:23', 'aguardando pagamento', '3');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-04-21 10:09:42', 'pagamento autorizado', '3');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-04-23 12:38:47', 'em separação', '3');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-04-24 09:29:27', 'em transporte', '3');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-04-25 15:57:19', 'entregue', '3');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-04-30 18:44:31', 'novo pedido', '1');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-04-30 18:44:54', 'aguardando pagamento', '1');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-01 10:49:56', 'pagamento autorizado', '1');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-02 09:12:33', 'em separação', '1');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-03 14:52:19', 'em transporte', '1');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-04 12:38:02', 'entregue', '1');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-16 00:12:10', 'novo pedido', '2');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-16 00:12:37', 'aguardando pagamento', '2');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-16 13:30:43', 'pagamento autorizado', '2');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-17 16:41:30', 'em separação', '2');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-18 14:27:13', 'em transporte', '2');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-20 21:17:53', 'novo pedido', '4');
INSERT INTO `desafio_3`.`pedidos_status` (`data_mudança_status`, `status`, `pedidos_id`) VALUES ('2021-05-20 21:18:21', 'aguardando pagamento', '4');
-- inserção de dados dos departamentos
INSERT INTO `desafio_3`.`departamentos` (`nome`) VALUES ('Informática');
INSERT INTO `desafio_3`.`departamentos` (`nome`) VALUES ('Eletrodomésticos');
-- inserção de daddos do estoques
INSERT INTO `desafio_3`.`estoques` (`quantidade em estoque`) VALUES ('14');
INSERT INTO `desafio_3`.`estoques` (`quantidade em estoque`) VALUES ('975');
INSERT INTO `desafio_3`.`estoques` (`quantidade em estoque`) VALUES ('320');
-- inserção de dados dos produtos
INSERT INTO `desafio_3`.`produtos` (`código`, `descrição`, `preço`, `disponível`, `destaque`, `estoque_id`, `departamento_id`) VALUES ('934', 'Geladeira/Refrigerador Consul Frost Free Duplex - Evox 397L CRE44AK', '3500.00', 'sim', 'sim', '1', '2');
INSERT INTO `desafio_3`.`produtos` (`código`, `descrição`, `preço`, `disponível`, `destaque`, `estoque_id`, `departamento_id`) VALUES ('1235', 'Computador Dualcore 2gb de ram', '2500', 'sim', 'não', '2', '1');
INSERT INTO `desafio_3`.`produtos` (`código`, `descrição`, `preço`, `disponível`, `destaque`, `estoque_id`, `departamento_id`) VALUES ('1316', 'Monitor Gamer AOC G2 Hero 27” LED Widescreen - Full HD HDMI VGA IPS 144Hz 1ms', '1500', 'sim', 'sim', '3', '1');
-- inserção de dados dos itens
INSERT INTO `desafio_3`.`itens` (`quantidade`, `preço_unitário`, `pedidos_id`, `produtos_id`) VALUES ('2', '3500', '1', '1');
INSERT INTO `desafio_3`.`itens` (`quantidade`, `preço_unitário`, `pedidos_id`, `produtos_id`) VALUES ('1', '2500', '1', '2');
INSERT INTO `desafio_3`.`itens` (`quantidade`, `preço_unitário`, `pedidos_id`, `produtos_id`) VALUES ('1', '1500', '2', '3');
INSERT INTO `desafio_3`.`itens` (`quantidade`, `preço_unitário`, `pedidos_id`, `produtos_id`) VALUES ('1', '3500', '3', '1');
INSERT INTO `desafio_3`.`itens` (`quantidade`, `preço_unitário`, `pedidos_id`, `produtos_id`) VALUES ('1', '2500', '3', '2');
INSERT INTO `desafio_3`.`itens` (`quantidade`, `preço_unitário`, `pedidos_id`, `produtos_id`) VALUES ('1', '1500', '3', '3');
INSERT INTO `desafio_3`.`itens` (`quantidade`, `preço_unitário`, `pedidos_id`, `produtos_id`) VALUES ('3', '2500', '4', '2');


