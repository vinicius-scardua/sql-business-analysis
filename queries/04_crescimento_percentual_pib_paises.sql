-- Análise 04: Países com maior crescimento percentual do PIB per capita
-- Objetivo: identificar os países com maior crescimento percentual entre 2000 e 2025
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    inicial.country,
    inicial.gdp_pc AS pib_per_capita_2000,
    final.gdp_pc AS pib_per_capita_2025,
    ROUND(
        ((final.gdp_pc - inicial.gdp_pc) * 100.0) / inicial.gdp_pc,
        2
    ) AS crescimento_percentual
FROM gdp_pc AS inicial
INNER JOIN gdp_pc AS final
    ON inicial.country = final.country
WHERE inicial.ref_year = 2000
  AND final.ref_year = 2025
  AND inicial.gdp_pc > 0
ORDER BY crescimento_percentual DESC
LIMIT 10;
