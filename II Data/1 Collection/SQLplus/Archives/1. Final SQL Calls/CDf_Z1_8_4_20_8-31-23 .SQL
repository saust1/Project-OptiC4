SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'FC42428'
)  -- Add more names as needed
AND ts BETWEEN '4-AUG-20 16:00:00' AND '31-AUG-23 0:00:00'
AND Period = 01:00;
