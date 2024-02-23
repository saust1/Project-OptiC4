SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND SP') 
AND name IN (
'FFC55555_ABB',
'PI55020_ABB',
'PI55560_ABB',
'PI55004_ABB'
)  -- Add more names as needed
AND ts BETWEEN '24-Mar-11 0:00:00' AND '26-Jun-14 0:00:00'
AND Period = 01:00;
