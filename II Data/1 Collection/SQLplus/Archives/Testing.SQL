SELECT count (*)
FROM history
WHERE FIELD_ID=Ft('TREND RESULT') 
AND name IN (
'AS74550-4EthanolPP',
'AS74550-4ButanolPP',
'AS74550-4HexanolPP',
'AS74550-4OctanolPP',
'AS74550-4DecanolPP',
'AS73425-3%Al'
)
AND ts BETWEEN '1-Aug-23 0:00:00' AND '23-Aug-23 23:59:00'
--AND Request = 4;
AND Period = 01:00;
