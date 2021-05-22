-- Descobrir quantos clientes estão registrados no banco de dados
Select count(Nome) as `Numero de clientes` from desafio_3.clientes
;


-- Clientes e seus pedidos a partir do dia 20/04/2021
SELECT clientes.Nome as `Nome do cliente`, pedidos.código, pedidos.data as `Data de emissão de novo pedido`, pedidos.`valor total do pedido` from clientes
inner join pedidos
on pedidos.clientes_id = clientes.ID
where pedidos.data >= 2021-04-21
;


-- Código dos pedidos, seus itens (quantidade preço total por iten e preço unitário), e a descrição dos produtos
Select pedidos.código as `Código do pedido`, produtos.descrição as Descrição, itens.quantidade as Quantidade, itens.preço_unitário as `Preço unitário`, itens.preço_total_iten as `Preço total do iten` from pedidos
inner join itens
on itens.pedidos_id = pedidos.ID
inner join produtos
on produtos.ID = itens.produtos_id 


;

-- Nome e quantidade de estoque de todos os departamentos
SELECT departamentos.nome as `Nome do departamento`, sum(estoques.`quantidade em estoque`) as `Estoque total do departamento` FROM departamentos
inner join produtos
on produtos.departamento_id = departamentos.ID
inner join estoques
on estoques.ID = produtos.estoque_id
group by departamentos.nome
;


-- Achar todos os clientes, seus endereços, e quantidade de produtos comprados e entregues desde o dia 25/04/2021 
select clientes.Nome,
endereços.`Tipo de Logradouro`, endereços.Logradouro, endereços.cep, 
endereços.bairro, endereços.tipo, sum(itens.quantidade) as "quantidade total de produtos"
from desafio_3.clientes
inner join pedidos
on pedidos.clientes_id = clientes.ID
inner join pedidos_status
on pedidos_status.pedidos_id = pedidos.ID
inner join endereços
on endereços.cliente_id = clientes.ID
inner join itens
on itens.pedidos_id = pedidos.ID
where pedidos_status.status = 'entregue'
and 
pedidos_status.data_mudança_status >= '2021-04-25'
group by clientes.Nome




