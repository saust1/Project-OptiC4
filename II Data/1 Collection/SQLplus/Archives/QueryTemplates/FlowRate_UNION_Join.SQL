(SELECT ts, name, value 
FROM history 
WHERE FIELD_ID=Ft('TREND PV') 
AND name = 'FC55555'
AND ts between current_timestamp-10000:00:00 AND current_timestamp
AND request=5)
UNION JOIN
(SELECT ts, name, value 
FROM history 
WHERE FIELD_ID=Ft('TREND PV') 
AND name = 'FC55552'
AND ts between current_timestamp-20000:00:00 AND current_timestamp
AND request=5)


