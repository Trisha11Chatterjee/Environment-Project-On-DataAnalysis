SELECT 
    c1, 
    MAX(c6) AS Max_NO2, 
    MIN(c6) AS Min_NO2, 
    AVG(c6) AS Avg_NO2
FROM sample_air_quality_data
GROUP BY c1;
