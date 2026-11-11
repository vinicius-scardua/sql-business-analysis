-- Análise 10: Países com expectativa de vida acima da média global
-- Objetivo: identificar países com expectativa de vida superior à média global em 2025
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    country,
    ref_year,
    tot_years AS expectativa_de_vida
FROM life_expectancy
WHERE ref_year = 2025
    AND tot_years > (
        SELECT AVG(tot_years)
        FROM life_expectancy
        WHERE ref_year = 2025
    )
ORDER BY tot_years DESC;
