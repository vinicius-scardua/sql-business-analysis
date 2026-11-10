-- Análise 05: Países com maior expectativa de vida
-- Objetivo: identificar os dez países com maior expectativa de vida em 2025
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    country,
    ref_year,
    tot_years AS expectativa_de_vida
FROM life_expectancy
WHERE ref_year = 2025
ORDER BY tot_years DESC
LIMIT 10;

