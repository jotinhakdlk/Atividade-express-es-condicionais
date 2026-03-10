##Seleciona a tabela 'sucos_vendas'
use sucos_vendas;

##Selecione os campos nome, de_ferias e bairro a partir da tabela de vendedores. 
##Em seguida, selecione a vendedora com o nome de ‘Cláudia Morais’, cujo bairro é ‘Jardins’. Ela está de férias?
select * from tabela_de_vendedores;
##Seleciona o nome, bairro de todos os vendedores e se está de férias
select nome, de_ferias, bairro from tabela_de_vendedores;

##Seleciona o nome, se está de férias e o bairro da Cláudia Morais
select nome, de_ferias, bairro from tabela_de_vendedores
where nome = 'Cláudia Morais';
##Resposta: Sim, Cláudia Morais está de férias.

##A partir da tabela de vendedores, selecione a pessoa que possui comissão acima de 0.10 e que está de férias.
select nome, percentual_comissao, de_ferias from tabela_de_vendedores
where percentual_comissao >= 0.10;

##Realize uma consulta na tabela de notas fiscais, identificando o número de matrícula 00237
##ou a data de venda do dia 12-01-2015. Por que o CPF desta tabela não é uma chave primária (PK)?


