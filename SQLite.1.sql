SELECT 
    c1, 
    AVG(c3) AS Daily_Avg_PM2_5, 
    AVG(c4) AS Daily_Avg_PM10, 
    AVG(c5) AS Daily_Avg_NO2
FROM sample_air_quality_data
GROUP BY c1;