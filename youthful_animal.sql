CREATE TEMPORARY TABLE animals AS 

SELECT *, 'Кошки' AS Classification FROM cats
UNION SELECT *, 'Хомяки' AS Classification FROM hamsters
UNION SELECT *, 'лошади' as Classification FROM horses
UNION SELECT *, 'ослы' AS Classification FROM donkeys
UNION SELECT *, 'верблюды' AS Classification FROM dogs;


CREATE TABLE youthful_animal AS
SELECT Name, Birthday, Commands, Classification, TIMESTAMPDIFF(MONTH, Birthday, CURDATE()) AS Age_in_month
FROM youthful_animals WHERE Birthday BETWEEN ADDDATE(curdate(), INTERVAL -3 YEAR) AND ADDDATE(CURDATE(), INTERVAL -1 YEAR);
 
SELECT * FROM youthful_animal;