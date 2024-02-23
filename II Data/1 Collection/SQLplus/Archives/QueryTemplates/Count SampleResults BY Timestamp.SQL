SELECT COUNT(*)
FROM history 
WHERE FIELD_ID=Ft('TREND RESULT') 
AND name = '**********%'
AND ts 
	BETWEEN '24-Mar-11 16:53' 
	AND current_timestamp
AND request = 4;