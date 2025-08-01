# Select just the city and zip code and rating (not the state)
# For which the tourist rating is a 4 or higher (this will include all ratings of 4)
# Sort it descending by tourist rating (so the highest rating is the first record) 
# Put a comma between all fields

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



