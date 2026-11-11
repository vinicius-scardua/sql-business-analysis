# Análise 09 — PIB per capita e taxa de fecundidade

## Objetivo

Identificar países que apresentaram PIB per capita entre US$ 10 mil e US$ 30 mil e taxa de fecundidade média superior a 2 filhos por mulher em 2019.

## Consulta SQL

A análise utiliza as tabelas `gdp_pc` e `fertility`, relacionadas por país e ano.

O filtro `BETWEEN` delimita a faixa de PIB per capita. Em seguida, os registros são agrupados por país e filtrados com `HAVING`, considerando apenas aqueles cuja média de fecundidade supera 2 filhos por mulher.

## Resultados

Foram identificados 28 países:

| País | PIB per capita (US$) | Filhos por mulher |
|---|---:|---:|
| Equatorial Guinea | 16.200 | 4,43 |
| Iraq | 10.300 | 4,19 |
| Gabon | 14.500 | 3,59 |
| Namibia | 10.000 | 3,24 |
| Egypt | 11.800 | 3,10 |
| Turkmenistan | 15.000 | 2,74 |
| Mongolia | 12.500 | 2,63 |
| Botswana | 15.100 | 2,60 |
| Algeria | 11.600 | 2,59 |
| Kazakhstan | 26.400 | 2,54 |
| Fiji | 13.200 | 2,45 |
| Guyana | 12.800 | 2,44 |
| Ecuador | 11.400 | 2,41 |
| Paraguay | 13.600 | 2,40 |
| South Africa | 13.900 | 2,38 |
| Dominican Republic | 18.200 | 2,34 |
| Peru | 12.700 | 2,31 |
| Suriname | 18.400 | 2,30 |
| Indonesia | 11.900 | 2,29 |
| Argentina | 22.100 | 2,25 |
| Seychelles | 29.200 | 2,23 |
| Libya | 22.500 | 2,16 |
| Tunisia | 11.100 | 2,12 |
| Mexico | 20.100 | 2,09 |
| Grenada | 15.400 | 2,04 |
| Antigua and Barbuda | 22.900 | 2,02 |
| Azerbaijan | 14.400 | 2,02 |
| Sri Lanka | 13.600 | 2,01 |

## Principais observações

- A Guiné Equatorial apresentou a maior taxa de fecundidade, com 4,43 filhos por mulher.
- O Iraque ocupou a segunda posição, com 4,19.
- O Gabão ficou em terceiro lugar, com 3,59.
- O Sri Lanka apresentou o menor resultado entre os países selecionados, com 2,01.
- Os 28 países atenderam aos critérios de PIB per capita e fecundidade definidos na consulta.

## Conclusão

A análise identificou 28 países que, dentro da faixa de PIB per capita estabelecida, apresentaram taxa de fecundidade superior a 2 filhos por mulher em 2019.

Os resultados permitem comparar indicadores econômicos e demográficos em um mesmo recorte, mas não demonstram uma relação de causalidade entre PIB per capita e fecundidade.

## Conceitos SQL utilizados

- `INNER JOIN`
- `WHERE`
- `BETWEEN`
- `GROUP BY`
- `HAVING`
- `AVG()`
- `ROUND()`
- `ORDER BY`
- Aliases de tabelas e colunas
