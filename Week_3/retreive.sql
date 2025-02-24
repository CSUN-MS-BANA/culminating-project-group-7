-- Retrieve GDP and Inflation Rate for all countries
SELECT c.Name, e.GDP, e.InflationRate
FROM Countries c
JOIN EconomicIndicators e ON c.CountryID = e.CountryID;

-- Get average life expectancy by income level
SELECT c.IncomeLevel, AVG(s.LifeExpectancy) AS AvgLifeExpectancy
FROM Countries c
JOIN SocialIndicators s ON c.CountryID = s.CountryID
GROUP BY c.IncomeLevel;