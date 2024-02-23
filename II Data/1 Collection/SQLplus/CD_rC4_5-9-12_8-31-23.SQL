SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'FC55009_ABB',
)
AND ts BETWEEN '9-May-12 0:00:00' AND '26-SEP-16 23:59:00'
AND Period = 01:00;
