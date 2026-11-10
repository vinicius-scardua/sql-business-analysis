-- Análise 03: Países com maior crescimento do PIB per capita
-- Objetivo: identificar os países com maior aumento entre 2000 e 2025
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    inicial.country,
    inicial.gdp_pc AS pib_per_capita_2000,
    final.gdp_pc AS pib_per_capita_2025,
    final.gdp_pc - inicial.gdp_pc AS aumento_absoluto
FROM gdp_pc AS inicial
INNER JOIN gdp_pc AS final
    ON inicial.country = final.country
WHERE inicial.ref_year = 2000
  AND final.ref_year = 2025
ORDER BY aumento_absoluto DESC
LIMIT 10;
