/* Exercício 1 */
select * from produto
where UNIDADE = 'UN';

/* Exercício 2 */
select * from produto 
where CODIGO_CLASSIFICACAO = '020'
and QUANTIDADE > 20;

/* Exercício 3*/
select * from produto
where DESCRICAO like 'BALA%' and QUANTIDADE > 6 
and CODIGO_CLASSIFICACAO = '003';

/* Exercicio 4 */
select * from produto 
where DESCRICAO like 'MARTELO%' and CODIGO_CLASSIFICACAO != '001'; 

/* Exercicio 5 */
select * from produto
where CODIGO_CLASSIFICACAO = '002'
and QUANTIDADE <= 5
and UNIDADE = 'CX';

/* Exercício 6*/
select * from produto
where CODIGO_CLASSIFICACAO = '002'
and QUANTIDADE >= 10 and QUANTIDADE <= 50
and UNIDADE != 'CX';

/* Exercício 7 */
select * from produto 
where CODIGO_CLASSIFICACAO = '021'
and DESCRICAO like '%CAMISETA%'
union
select * from produto 
where CODIGO_CLASSIFICACAO = '008'
and DESCRICAO like '%BOLA%';

/* Exercício 8 */
select * from produto 
where CODIGO_CLASSIFICACAO = '003'
and UNIDADE = 'PCT';

/* Exercício 9 */
select distinct UNIDADE from produto
where CODIGO_CLASSIFICACAO = '006';

/* Exercício 10 */
select * from produto 
where QUANTIDADE > 6 and QUANTIDADE < 10;

/* Exercício 11 */
select * from produto 
where DESCRICAO like 'OLEO%'
and UNIDADE = 'L';

/* Exercício 12 */
select *, (QUANTIDADE * VALOR) as 'VALOR TOTAL'
from produto
where CODIGO_CLASSIFICACAO = '015'
and UNIDADE = 'CX';