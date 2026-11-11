-- Análise 08: Média de anos de estudo por gênero e região
-- Objetivo: comparar a média de anos de estudo entre homens e mulheres por região em 2009
-- Fonte: Base de dados utilizada no curso de SQL da FGV

SELECT
    c.four_regions AS regiao,
    dados.genero,
    ROUND(AVG(dados.anos_estudo), 2) AS media_anos_estudo
FROM (
    SELECT
        country,
        ref_year,
        'Homens' AS genero,
        mean_years AS anos_estudo
    FROM men_years_at_school

    UNION ALL

    SELECT
        country,
        ref_year,
        'Mulheres' AS genero,
        mean_years AS anos_estudo
    FROM women_years_at_school
) AS dados
INNER JOIN country c
    ON dados.country = c.country
WHERE dados.ref_year = 2009
GROUP BY c.four_regions, dados.genero
ORDER BY c.four_regions, media_anos_estudo DESC;
