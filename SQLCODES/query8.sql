SELECT year,
SUM(Try_cast(total_earnings_female as float)) AS total_earnings
FROM [dbo].[emp]
WHERE (occupation LIKE '%engineer%' OR occupation LIKE '%engineers%') AND year = '2016'
GROUP BY year