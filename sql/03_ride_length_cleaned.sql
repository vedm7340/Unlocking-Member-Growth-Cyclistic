CREATE TABLE `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned_v2` AS

SELECT *
FROM `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned`
WHERE ride_length >= 1 AND ride_length <= 1440