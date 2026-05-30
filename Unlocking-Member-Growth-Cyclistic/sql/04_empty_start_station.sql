CREATE TABLE `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned_v3` AS

SELECT *
FROM `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned_v2`
WHERE start_station_name IS NOT NULL