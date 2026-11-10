-- Análise 01: Países com maior PIB per capita em 2025
-- Objetivo: identificar os 10 países com maiores valores
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    country,
    ref_year,
    gdp_pc
FROM gdp_pc
WHERE ref_year = 2025
ORDER BY gdp_pc DESC
LIMIT 10;
