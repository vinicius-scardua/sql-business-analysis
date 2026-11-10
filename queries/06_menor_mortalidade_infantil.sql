-- Análise 06: Países com menor mortalidade infantil
-- Objetivo: identificar os dez países com menor mortalidade de crianças de 0 a 5 anos em 2025
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    country,
    ref_year,
    tot_deaths
FROM child_mortality
WHERE ref_year = 2025
ORDER BY tot_deaths ASC
LIMIT 10;
