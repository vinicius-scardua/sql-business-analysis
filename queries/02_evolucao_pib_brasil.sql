-- Análise 02: Evolução do PIB per capita do Brasil
-- Objetivo: acompanhar a evolução do indicador entre 2000 e 2025
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    country,
    ref_year,
    gdp_pc
FROM gdp_pc
WHERE country = 'Brazil'
  AND ref_year BETWEEN 2000 AND 2025
ORDER BY ref_year;

-- Período de referência: 2000 a 2025
