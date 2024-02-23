SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND RESULT') 
AND name IN (
'AS73425-3%Al',
'AS73400-4%Al'
)
AND ts BETWEEN '09-May-12 0:00:00' AND '31-Aug-23 23:00:00'
AND Request = 4;
