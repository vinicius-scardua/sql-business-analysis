# SQL Business Analysis

**Practical SQL Projects | Data Analysis with SQL and SQLite**

## About the Project

This project demonstrates practical SQL skills through hands-on data analysis, covering query development, data exploration, table relationships, aggregations, and analytical interpretation.

Developed as an independent portfolio project, it aims to demonstrate the ability to use SQL to investigate analytical questions, extract insights from structured datasets, and translate query results into meaningful findings.

Using the Gapminder dataset studied during SQL training at Fundação Getulio Vargas (FGV), the project explores socioeconomic and demographic indicators across countries and regions.

## Objectives

- Demonstrate practical SQL proficiency through independent analytical investigations.
- Develop and execute queries using SQLite.
- Explore socioeconomic and demographic indicators through structured analytical questions.
- Apply filtering, aggregation, joins, and subqueries.
- Identify patterns and compare indicators across countries and regions.
- Interpret query results and communicate analytical findings.
- Build a documented portfolio of practical SQL applications.

## Dataset

The project uses the Gapminder dataset provided as part of SQL training at Fundação Getulio Vargas (FGV).

The database includes socioeconomic and demographic indicators such as:

- GDP per capita
- Population
- Life expectancy
- Child mortality
- CO₂ emissions per capita
- Fertility rates
- Average income
- Years of schooling by gender

## Tools & Technologies

- SQL
- SQLite
- DBeaver
- GitHub

## Analytical Topics

The portfolio contains 10 practical SQL investigations:

1. Countries with the highest GDP per capita.
2. Brazil's GDP per capita evolution over time.
3. Countries with the largest absolute GDP per capita growth.
4. Average CO₂ emissions per capita by region.
5. Countries with the highest life expectancy.
6. Countries with the lowest child mortality rates.
7. Countries with the largest populations.
8. Average years of schooling by gender and region.
9. GDP per capita and fertility rate comparison.
10. Countries with life expectancy above the global average.

## SQL Concepts Applied

The analyses demonstrate practical applications of:

- SELECT, WHERE, ORDER BY, and LIMIT
- INNER JOIN and self-joins
- UNION ALL
- Subqueries
- GROUP BY and HAVING
- Aggregate functions such as AVG() and COUNT()
- BETWEEN
- ROUND() and calculated fields
- Table and column aliases

## Analytical Approach

Each investigation follows four steps:

1. **Business Question:** Define the analytical question.
2. **SQL Query:** Develop and execute the query.
3. **Results:** Present the query output.
4. **Analysis:** Interpret the findings, identify patterns, and discuss relevant limitations.

## Repository Structure

```text
sql-business-analysis/
├── queries/
│   ├── 01_pib_per_capita.sql
│   ├── 02_evolucao_pib_brasil.sql
