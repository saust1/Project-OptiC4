SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'FC42428 _ABB'
)  -- Add more names as needed
AND ts BETWEEN '9-MAY-12 0:00:00' AND '4-AUG-20 15:00:00'
AND Period = 01:00;
