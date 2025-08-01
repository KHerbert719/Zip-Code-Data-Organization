CREATE DATABASE my_zip_codes;
USE my_zip_codes;

CREATE TABLE zip_code_data (
    ZIP VARCHAR(10),
    City VARCHAR(100),
    State VARCHAR(50),
    Rating INT
);
 
 select * from zip_code_data LIMIT 90;
 
 SELECT City, ', ', ZIP, ', ', Rating
FROM zip_code_data
WHERE Rating >= 4
ORDER BY Rating DESC;



