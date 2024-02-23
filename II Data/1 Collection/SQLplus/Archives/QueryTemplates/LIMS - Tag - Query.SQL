SELECT ts 
FROM history 
WHERE FIELD_ID=Ft('TREND RESULT') 
AND name = 'AS74550-4ButanolPP' 
AND ts between '1-DEC-97 0:00' AND '8-JUL-23 0:00'
AND request = 5;