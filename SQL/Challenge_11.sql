--Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

select distinct(city) from station where city like 'A%' OR city like 'E%' OR city like 'I%' OR city like 'O%' OR city like 'U%';