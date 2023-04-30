SELECT year, SUM(Try_cast(workers_female as float)) AS total_num FROM [dbo].[emp]
WHERE major_category = 'Management, Business, and Financial'
GROUP BY year