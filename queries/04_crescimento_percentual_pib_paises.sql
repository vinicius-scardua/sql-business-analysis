-- Análise 04: Emissões médias de CO2 per capita por região
-- Objetivo: comparar as emissões médias de CO2 per capita entre as regiões em 2022
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    c.four_regions AS regiao,
    ROUND(AVG(co.co2_pc), 2) AS emissao_media_co2
FROM co2_emissions_pc co
INNER JOIN country c
    ON co.country = c.country
WHERE co.ref_year = 2022
GROUP BY c.four_regions
ORDER BY emissao_media_co2 DESC;
