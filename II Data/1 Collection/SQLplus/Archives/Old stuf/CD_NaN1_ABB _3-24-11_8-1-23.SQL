SELECT ts, name, value
FROM history
WHERE FIELD_ID=Ft('TREND PV') 
AND name IN (
'DI52018_ABB',
'FC52018_ABB',
'FI55580_ABB',
'HS52551_ABB',
'HS90911',
'LC52572_ABB',
'LC90366_ABB'
)  -- Add more names as needed
AND ts BETWEEN '24-Mar-11 0:00:00' AND '1-Aug-23 0:00:00'
AND Period = 01:00;
