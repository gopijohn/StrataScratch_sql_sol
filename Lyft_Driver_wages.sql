SELECT 
    *
FROM
    lyft_drivers
WHERE
    yearly_salary >= 70000
        OR yearly_salary <= 30000;