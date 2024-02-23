SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'FC03043213'
)  -- Add more names as needed
AND ts BETWEEN '18-MAY-20 16:00:00' AND '18-MAY-20 17:00:00'
--AND Period = 01:00;
