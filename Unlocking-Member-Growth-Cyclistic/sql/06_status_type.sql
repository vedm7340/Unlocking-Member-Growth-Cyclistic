CREATE TABLE `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned_v5` AS 

SELECT *
FROM `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned_v4`
WHERE member_casual = 'member' OR member_casual = 'casual'