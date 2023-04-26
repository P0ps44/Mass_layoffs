SELECT l.company_id, l.location, l.industy, l.total_laid_off, 
l.percentage_laid_off, l.date, l.country,
c.company
FROM layoff AS l
JOIN company AS c
ON l.company_id= c.id;
