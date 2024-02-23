SELECT name, ts, value 
FROM history 
WHERE FIELD_ID=Ft('TREND RESULT') 
AND name = 'AS74550-10%M-Value' AND ts between current_timestamp-1000:00:00 AND current_timestamp
AND request = 5;