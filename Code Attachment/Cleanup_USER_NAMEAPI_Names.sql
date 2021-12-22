DELETE
FROM user_nameapi
WHERE ga_accuracy < 90
OR ga_samples < 100
OR char_length(ga_name) < 2
OR ga_name LIKE '%,%'
OR ga_name LIKE '%''%'
OR ga_name LIKE '%;%'
OR ga_name LIKE '%"%'
OR ga_name NOT LIKE '% %';
