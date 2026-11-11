# Análise 10 — Países com expectativa de vida acima da média global

## Objetivo

Identificar os países que apresentaram expectativa de vida superior à média global em 2025.

## Consulta SQL

A consulta utiliza uma subconsulta para calcular a média global de expectativa de vida no ano de 2025.

O resultado dessa subconsulta é utilizado como referência na consulta principal, que seleciona os países com valores superiores à média calculada.

## Resultados

- Média global de expectativa de vida: 73,16 anos.
- Países acima da média global: 115.
- Maior expectativa de vida: Japão e Singapura, ambos com 85,6 anos.
- Brasil: 77,1 anos.

### Dez maiores resultados

| País | Expectativa de vida (anos) |
|---|---:|
| Japan | 85,6 |
| Singapore | 85,6 |
| Iceland | 84,9 |
| Switzerland | 84,8 |
| Italy | 84,0 |
| Spain | 83,9 |
| Israel | 83,9 |
| Australia | 83,8 |
| France | 83,8 |
| Luxembourg | 83,8 |

## Principais observações

- Japão e Singapura apresentaram os maiores valores, empatados em 85,6 anos.
- A Islândia ocupou a terceira posição, com 84,9 anos.
- A média global calculada foi de 73,16 anos.
- Foram identificados 115 países com expectativa de vida superior à média.
- O Brasil apresentou 77,1 anos, ficando 3,94 anos acima da média global.

## Conclusão

A análise identificou 115 países com expectativa de vida superior à média global de 73,16 anos em 2025.

A utilização de uma subconsulta permitiu calcular a média de referência diretamente no banco de dados, tornando o filtro dinâmico e evitando a necessidade de inserir manualmente o valor da média na consulta principal.

## Conceitos SQL utilizados

- `SELECT`
- `FROM`
- `WHERE`
- Subconsulta (`subquery`)
- `AVG()`
- `COUNT()`
- `ROUND()`
- `ORDER BY`
- Aliases de colunas
