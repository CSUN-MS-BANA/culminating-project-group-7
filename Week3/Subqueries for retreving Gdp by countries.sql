

SELECT CountryCode, 
       SeriesName, 
       "[2021_YR2021] ", 
       "[2022_YR2022] ", 
       "[2022_[YR2023] "
FROM Economic
WHERE SeriesName IN (
    SELECT SeriesName 
    FROM Economic 
    WHERE SeriesName = 'GDP growth (annual %)'
)
GROUP BY CountryCode, 
         SeriesName

         