# Análise 04 — Emissões médias de CO₂ per capita por região

## Objetivo
Comparar as emissões médias de CO₂ per capita entre as regiões do mundo em 2022.

## Consulta SQL
A análise utiliza as tabelas `co2_emissions_pc` e `country`, relacionadas pelo nome do país. Foram utilizadas as cláusulas `INNER JOIN`, `WHERE`, `GROUP BY` e `ORDER BY`, além das funções `AVG()` e `ROUND()`.

## Resultados

| Região | Emissão média de CO₂ per capita |
|---|---:|
| Europa | 7,15 |
| Ásia | 6,70 |
| Américas | 3,80 |
| África | 1,36 |

*Unidade: toneladas de CO₂ por pessoa ao ano.*

## Análise dos resultados
A Europa apresentou a maior emissão média de CO₂ per capita em 2022, com 7,15 toneladas por pessoa ao ano. A Ásia ficou em segundo lugar, com 6,70 toneladas.

As Américas registraram média de 3,80 toneladas, enquanto a África apresentou o menor resultado, com 1,36 tonelada por pessoa ao ano.

A diferença entre a maior e a menor média regional foi de 5,79 toneladas por pessoa ao ano.

## Conclusão
Os resultados demonstram diferenças expressivas nas emissões médias de CO₂ per capita entre as regiões analisadas. A Europa e a Ásia apresentaram os maiores valores, enquanto a África apresentou o menor.

A comparação considera a média dos valores disponíveis para os países de cada região, não uma média ponderada pela população. Portanto, os resultados não representam necessariamente o volume total de emissões de cada região.

## Observação
Os dados utilizados correspondem ao ano de 2022, último ano disponível na tabela `co2_emissions_pc` da base consultada.
