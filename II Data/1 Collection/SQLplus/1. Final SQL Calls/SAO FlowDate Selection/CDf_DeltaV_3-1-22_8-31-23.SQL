SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'FC42428',
'FC03043213'
)  -- Add more names as needed
AND ts BETWEEN '1-MAR-22 00:00:00' AND '31-AUG-23 00:00:00'
AND Period = 01:00;
