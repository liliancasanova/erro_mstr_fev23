
*********   Visualization Summary Start  **********
Time Spent: 0.023 sec(s)
Query Execution Start Time: 3/27/2023 2:52:45 PM
Query Execution End Time: 3/27/2023 2:52:45 PM

Note: The total 'Time Spent' above may be greater than the summation of the individual step execution times below.
There are preparation tasks for each step that are not individually measured.
*********   Visualization Summary End    **********



************   Individual Step Start   ************
Hora de Início da Execução do Mecanismo de Consulta:		3/27/2023 2:52:42 PM
Hora da Conclusão da Execução do Mecanismo de Consulta:		3/27/2023 2:52:45 PM

Tempo de Geração de Consulta:		0:00:00.00
Total de Tempo Decorrido no Mecanismo de Consulta:		0:00:02.86
	Soma do Tempo da Execução de Consulta:		0:00:01.23
	Tempo Total de Busca e Processamento de Dados:		0:00:00.02
		Tempo Total de Transferência de Dados de Fonte(s) de Dados:		0:00:00.02
	Tempo Total de Processamento Analítico:		0:00:00.00
	Tempo Total de Outros Processamentos:		0:00:01.60

Soma do Tempo de Cálculo do Template		0:00:00.00
Soma do Tempo de Persistência de Dados AE		0:00:00.00
Tempo Total de Publicação do Cubo		0:00:00.00

Número de linhas retornado:		3
Número de colunas retornado:		24
Número de tabelas temporárias:		0

Número total de aprovações:		2
Número de Passagens de Consulta de Fonte de Dados:		2
Número de Passagens de Consulta Analítica:		0

Usuário BD:		GCP - FISIA
Instância do BD:		GCP - Fisia

Tabelas acessadas:
Consulta Personalizada	

Limite:

Aprovado0 - 	Hora de Início da Aprovação da Consulta:		3/27/2023 2:52:41 PM
	Hora de Fim da Aprovação da Consulta:		3/27/2023 2:52:44 PM
	Execução de Consulta:	0:00:01.23
	Busca e Processamento de Dados:	0:00:00.02
	  Transferência de Dados de Fontes de Dados:	0:00:00.02
	Outros Processamentos:	0:00:01.60
	Rows selected: 3
select	`a11`.`nom_agrupamento_varejista`  `nom_agrupamento_varejista`,
	`a11`.`des_categoria_produto`  `des_categoria_produto`,
	`a11`.`dat_semana`  `dat_semana`,
	`a11`.`des_divisao_produto`  `des_divisao_produto`,
	`a11`.`des_genero`  `des_genero`,
	`a11`.`cod_loja`  `cod_loja`,
	`a11`.`nom_loja`  `nom_loja`,
	`a11`.`cod_semana_nike`  `cod_semana_nike`,
	`a11`.`nom_canal_venda`  `nom_canal_venda`,
	`a11`.`cod_varejista`  `cod_varejista`,
	`a11`.`cod_ano_corrente_cy`  `cod_ano_corrente_cy`,
	`a11`.`nom_grupo_canal`  `nom_grupo_canal`,
	`a11`.`nom_grupo_varejista`  `nom_grupo_varejista`,
	`a11`.`cod_produto`  `cod_produto`,
	`a11`.`cod_upc`  `cod_upc`,
	`a11`.`des_produto`  `des_produto`,
	`a11`.`cod_produto_simplificado`  `cod_produto_simplificado`,
	`a11`.`des_idade_genero`  `des_idade_genero`,
	`a11`.`ano_colecao`  `ano_colecao`,
	`a11`.`cod_colecao`  `cod_colecao`,
	`a11`.`mes_semana`  `mes_semana`,
	`a11`.`des_colecao`  `des_colecao`,
	`a11`.`vlr_venda_liquida`  `WJXBFS1`,
	`a11`.`qtd_venda_liquida`  `WJXBFS2`
from	(SELECT 
      `a11`.`des_categoria_produto` `des_categoria_produto`
    , `a11`.`dat_semana` `dat_semana`
    , `a11`.`des_divisao_produto` `des_divisao_produto`
    , `a11`.`des_genero` `des_genero`
    , `a11`.`cod_loja` `cod_loja`
    , `a11`.`nom_loja` `nom_loja`
    , `a11`.`cod_semana_nike` `cod_semana_nike`
    , `a11`.`nom_canal_venda` `nom_canal_venda`
    , `a11`.`cod_varejista` `cod_varejista`
    , `a11`.`cod_ano_corrente_cy` `cod_ano_corrente_cy`
    , `a11`.`nom_agrupamento_varejista` `nom_agrupamento_varejista` 
    , `a11`.`nom_grupo_canal` `nom_grupo_canal`
    , `a11`.`nom_grupo_varejista` `nom_grupo_varejista`  
    , `a11`.`cod_produto` `cod_produto`
    , `a11`.`cod_upc` `cod_upc`
    , `a11`.`des_produto` `des_produto`
    , `a11`.`cod_produto_simplificado` `cod_produto_simplificado`
    , `a11`.`des_idade_genero` `des_idade_genero`
    , `a11`.`ano_colecao` `ano_colecao`
    , `a11`.`cod_colecao` `cod_colecao`
    , `a11`.`mes_posicao_semana_sabado` `mes_semana`
    , `a11`.`des_colecao` `des_colecao`
    , `a11`.`qtd_estoque` `qtd_estoque`
    , `a11`.`qtd_estoque_ano_anterior` `qtd_estoque_ano_anterior`
    , `a11`.`qtd_venda_liquida` `qtd_venda_liquida`
    , `a11`.`qtd_venda_liquida_ano_anterior` `qtd_venda_liquida_ano_anterior`
    , `a11`.`vlr_custo_liquido` `vlr_custo_liquido`
    , `a11`.`vlr_custo_liquido_ano_anterior` `vlr_custo_liquido_ano_anterior`
    , `a11`.`vlr_custo_unitario` `vlr_custo_unitario`
    , `a11`.`vlr_custo_unitario_ano_anterior` `vlr_custo_unitario_ano_anterior`
    , `a11`.`vlr_margem_bruta` `vlr_margem_bruta`
    , `a11`.`vlr_margem_bruta_ano_anterior` `vlr_margem_bruta_ano_anterior`
    , `a11`.`vlr_preco_venda_unitario` `vlr_preco_venda_unitario`
    , `a11`.`vlr_preco_venda_unitario_ano_anterior` `vlr_preco_venda_unitario_ano_anterior`
    , `a11`.`vlr_venda_liquida` `vlr_venda_liquida`
    , `a11`.`vlr_venda_liquida_ano_anterior` `vlr_venda_liquida_ano_anterior` 
    , `a11`.`mtd_vlr_venda_liquida` `mtd_vlr_venda_liquida`
    , `a11`.`mtd_vlr_venda_liquida_ano_anterior` `mtd_vlr_venda_liquida_ano_anterior` 
    , `a11`.`mtd_qtd_venda_liquida` `mtd_qtd_venda_liquida` 
    , `a11`.`mtd_qtd_venda_liquida_ano_anterior` `mtd_qtd_venda_liquida_ano_anterior`
    , `a11`.`qtd_treze_semanas` `qtd_treze_semanas` 
    , `a11`.`qtd_venda_bruta` `qtd_venda_bruta` 
    , `a11`.`vlr_venda_bruta` `vlr_venda_bruta`  
FROM `fisia-data-lake.refined.fis_ref_gld_flt_sell_out` `a11`
WHERE dat_semana between date_sub(date_trunc(current_date(), month),interval 13 month) and current_date -1)	`a11`
where	(`a11`.`nom_agrupamento_varejista` in (?)
 and `a11`.`cod_produto` in (?)
 and `a11`.`dat_semana` in ('2023-02-25')
 and `a11`.`nom_canal_venda` in (?)
 and `a11`.`cod_upc` in (?))
with parameters:
	CENTAURO
	DM0113-004
	Digital
	-1414533894

Aprovado1 - 	Hora de Início da Aprovação da Consulta:		3/27/2023 2:52:44 PM
	Hora de Fim da Aprovação da Consulta:		3/27/2023 2:52:44 PM
	Execução de Consulta:	0:00:00.00
	Busca e Processamento de Dados:	0:00:00.00
	  Transferência de Dados de Fontes de Dados:	0:00:00.00
	Outros Processamentos:	0:00:00.00
[Populate Report Data]

[Etapas do cálculo do mecanismo analítico:
	1.  Executar crosstabbing
]

to  Cubo Sell Out - 1 Ano - Dinâmico_3
************   Individual Step End     ************



************   Individual Step Start   ************
Number of Rows Returned: 3
Time Spent: 0.002 sec(s)
Query Execution Start Time: 3/27/2023 2:52:45 PM
Query Execution End Time: 3/27/2023 2:52:45 PM

select	[SF - Varejista]@[nom_agrupamento_varejista],
	[Des Categoria Produto]@[des_categoria_produto],
	[Dat Semana]@[dat_semana],
	[Des Divisao Produto]@[des_divisao_produto],
	[Des Genero]@[des_genero],
	[Cod Loja]@[cod_loja],
	[Nom Loja]@[nom_loja],
	[Cod Semana Nike]@[cod_semana_nike],
	[Nom Canal Venda]@[nom_canal_venda],
	[Cod Varejista]@[cod_varejista],
	[Cod Ano Corrente Cy]@[cod_ano_corrente_cy],
	[Nom Grupo Canal]@[nom_grupo_canal],
	[Nom Grupo Varejista]@[nom_grupo_varejista],
	[Cod Produto]@[cod_produto],
	[Cod Upc]@[cod_upc],
	[Des Produto]@[des_produto],
	[Cod Produto Simplificado]@[cod_produto_simplificado],
	[Des Idade Genero]@[des_idade_genero],
	[Ano Colecao]@[ano_colecao],
	[Cod Colecao]@[cod_colecao],
	[Mes Semana]@[mes_semana],
	[Des Colecao]@[des_colecao],
	[Vlr Venda Liquida],
	[Qtd Venda Liquida]
from	Cubo Sell Out - 1 Ano - Dinâmico_3
************   Individual Step End     ************


