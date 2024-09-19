--Query the list of CITY names ending with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

select distinct(city) from station where city like '%a' OR city like '%e' OR city like '%i' OR city like '%o' OR city like '%u';