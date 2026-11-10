-- Análise 07: Países mais populosos
-- Objetivo: identificar os dez países com maior população em 2025
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    country,
    ref_year,
    tot_pop
FROM population
WHERE ref_year = 2025
ORDER BY tot_pop DESC
LIMIT 10;
