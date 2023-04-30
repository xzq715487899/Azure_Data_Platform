SELECT SUM(Try_cast(workers_female as float)) AS total_num FROM [dbo].[emp]
WHERE minor_category = 'Management' AND year = '2015'