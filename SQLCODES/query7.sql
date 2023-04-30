SELECT year,
SUM(Try_cast(total_earnings_female as float)) AS total_num_female,
SUM(Try_cast(total_earnings_male as float)) AS total_num_male
FROM [dbo].[emp]
GROUP BY year
ORDER BY year