SELECT SUM(Try_cast(total_earnings_male as float)) AS total_num FROM [dbo].[emp]
WHERE major_category = 'Service' AND year = '2015'