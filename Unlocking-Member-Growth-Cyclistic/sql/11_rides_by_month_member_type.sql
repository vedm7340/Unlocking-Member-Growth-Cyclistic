CREATE TABLE `bike-share-case-study-496917.cyclistic_data.rides_by_month` AS

SELECT month, member_casual,
  COUNT(*) AS rides_by_month
FROM `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned_v5`
GROUP BY month, member_casual
ORDER BY month, member_casual