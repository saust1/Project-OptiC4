SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'PI55020',
'PI55560',
'PI55004',
'TI52014',
'II52554',
'VI52558B'
)  -- Add more names as needed
AND ts BETWEEN '1-MAR-22 00:00:00' AND '31-AUG-23 00:00:00'
AND Period = 01:00;
