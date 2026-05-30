CREATE TABLE `bike-share-case-study-496917.cyclistic_data.avg_ride_length` AS 

SELECT member_casual,
  ROUND(AVG(ride_length), 4) AS avg_ride_length
FROM `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned_v5`
GROUP BY member_casual