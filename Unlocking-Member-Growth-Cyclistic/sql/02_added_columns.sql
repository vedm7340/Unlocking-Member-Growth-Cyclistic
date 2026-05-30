CREATE TABLE `bike-share-case-study-496917.cyclistic_data.all_trips_cleaned` AS

SELECT *,
  TIMESTAMP_DIFF(ended_at, started_at, MINUTE) AS ride_length,
  EXTRACT(DAYOFWEEK FROM started_at) AS day_of_week,
  EXTRACT(MONTH FROM started_at) AS month
FROM `bike-share-case-study-496917.cyclistic_data.all_trips`