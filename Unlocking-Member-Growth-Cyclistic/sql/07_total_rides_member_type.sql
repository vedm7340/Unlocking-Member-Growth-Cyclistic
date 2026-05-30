CREATE TABLE `bike-share-case-study-496917.cyclistic_data.analysis_total_rides` AS 

SELECT member_casual, 
  COUNT(*) AS total_rides
FROM `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned_v5`
GROUP BY member_casual