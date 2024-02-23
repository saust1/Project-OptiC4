SELECT avg(value), min(value), max(value), stddev(value)
FROM history 
WHERE FIELD_ID=Ft('TREND PV') 
AND name = 'FC55555'
AND ts between '1-Jan-22 0:00' AND '2-JAN-22 0:00' 
AND request=3

