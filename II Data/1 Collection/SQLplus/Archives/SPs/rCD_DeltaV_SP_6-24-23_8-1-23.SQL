SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND SP') 
AND name IN (
'FFC55555',
'PI55020',
'PI55560',
'PI55004'
)  -- Add more names as needed
AND ts BETWEEN '24-JUN-20 00:00:00' AND '1-AUG-23 00:00:00'
AND Period = 01:00;
