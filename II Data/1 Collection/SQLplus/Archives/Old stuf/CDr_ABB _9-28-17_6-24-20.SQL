SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'FFC55555_ABB',
'PI55020_ABB',
'PI55560_ABB',
'PI55004_ABB'
)  -- Add more names as needed
AND ts BETWEEN '28-Sep-17 0:00:00' AND '23-Jun-20 23:59:59'
AND Period = 01:00;
