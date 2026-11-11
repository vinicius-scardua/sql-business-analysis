# Análise 08 — Média de anos de estudo por gênero e região

## Objetivo

Comparar a média de anos de estudo entre homens e mulheres nas diferentes regiões do mundo em 2009.

## Consulta SQL

A análise utiliza as tabelas `men_years_at_school` e `women_years_at_school`, combinadas com `UNION ALL`.

Em seguida, relaciona os registros à tabela `country` para identificar a região de cada país e calcula as médias por região e gênero.

## Resultados

| Região | Gênero | Média de anos de estudo |
|---|---|---:|
| África | Homens | 5,33 |
| África | Mulheres | 3,57 |
| Américas | Homens | 8,73 |
| Américas | Mulheres | 8,57 |
| Ásia | Homens | 8,27 |
| Ásia | Mulheres | 7,19 |
| Europa | Homens | 11,60 |
| Europa | Mulheres | 11,31 |

## Principais observações

- A Europa apresentou as maiores médias de anos de estudo para ambos os gêneros.
- A África apresentou as menores médias.
- A maior diferença entre as médias foi observada na África, com 1,76 ano.
- Nas Américas, a diferença foi a menor entre as regiões, com 0,16 ano.
- Em todas as quatro regiões, a média masculina foi superior à feminina.

## Conclusão

Os resultados mostram diferenças regionais nas médias de anos de estudo, com valores mais elevados na Europa e menores na África.

A diferença entre homens e mulheres variou conforme a região, sendo mais expressiva na África e bastante reduzida nas Américas.

É importante considerar que as médias foram calculadas com base nos registros disponíveis em cada tabela. Portanto, a cobertura de países pode não ser idêntica entre os grupos comparados.

## Conceitos SQL utilizados

- `SELECT` e `FROM`
- `UNION ALL`
- Subconsulta (`FROM`)
- `INNER JOIN`
- `WHERE`
- `GROUP BY`
- `AVG()`
- `ROUND()`
- `ORDER BY`
- Aliases de tabelas e colunas
