
SELECT 
    Date (c1, '%Y-%m') AS Month, 
    AVG(c3) AS Monthly_Avg_PM2_5, 
    AVG(c4) AS Monthly_Avg_PM10, 
    AVG(c6) AS Monthly_Avg_NO2
FROM sample_air_quality_data
GROUP BY Month;





