SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'FC03043213'
)  -- Add more names as needed
AND ts BETWEEN '18-MAY-20 00:00:00' AND '31-AUG-23 00:00:00'
AND Period = 01:00;
