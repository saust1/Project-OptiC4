SELECT NAME, VALUE, REQUEST, STEPPED, STATUS
FROM history where FIELD_ID=Ft('TREND RESULT') 
AND name = 'AS74550-4EthanolPP' 
AND ts >= (
	SELECT ts
	FROM history where FIELD_ID=Ft('TREND RESULT') 
	AND name = 'AS74550-4%Al2O3' 
	AND ts 
		BETWEEN '24-Mar-11 16:53' 
		AND current_timestamp
	AND request = 4)
AND request = 4;

