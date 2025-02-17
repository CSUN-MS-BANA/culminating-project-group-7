Select s.SeriesName, c.CountryCode, c.IncomeGroup 
from country as c
Right join Statistics as s on c.CountryCode = s.CountryCode
where SeriesName LIKE 'Agriculture%';    

