SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'FC55555_ABB'
)
AND ts BETWEEN '9-May-12 0:00:00' AND '24-Jun-20 18:59:00'
AND Period = 01:00;
