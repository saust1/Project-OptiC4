SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'FC55555'
)
AND ts BETWEEN '24-Jun-20 19:00:00' AND '31-Aug-23 23:59:00'
AND Period = 01:00;
