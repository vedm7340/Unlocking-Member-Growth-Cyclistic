CREATE TABLE `bike-share-case-study-496917.cyclistic_data.avg_length_by_day` AS

SELECT day_of_week, member_casual,
  ROUND(AVG(ride_length), 2) AS avg_length_by_day
FROM `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned_v5`
GROUP BY day_of_week, member_casual
ORDER BY day_of_week, member_casual