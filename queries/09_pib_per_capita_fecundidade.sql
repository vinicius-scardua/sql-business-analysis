-- Análise 09: PIB per capita e taxa de fecundidade
-- Objetivo: identificar países com PIB per capita entre US$ 10 mil e US$ 30 mil
-- e taxa de fecundidade média superior a 2 filhos por mulher em 2019
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    g.country AS pais,
    g.gdp_pc AS pib_per_capita,
    ROUND(AVG(f.mean_babies), 2) AS media_filhos_por_mulher
FROM gdp_pc g
INNER JOIN fertility f
    ON g.country = f.country
    AND g.ref_year = f.ref_year
WHERE g.ref_year = 2019
    AND g.gdp_pc BETWEEN 10000 AND 30000
GROUP BY g.country, g.gdp_pc
HAVING AVG(f.mean_babies) > 2
ORDER BY media_filhos_por_mulher DESC;
