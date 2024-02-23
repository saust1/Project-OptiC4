SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'TI40050_ABB',
'TI40050 '
)  -- Add more names as needed
AND ts BETWEEN '24-Mar-11 0:00:00' AND '1-Aug-23 0:00:00'
AND Period = 01:00;
