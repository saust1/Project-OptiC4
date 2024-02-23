select A."TREND TIME", A."TREND RESULT" as "AS74550-4OctanolPP", 
			     B."TREND RESULT" as "AS74550-4HexanolPP", 
			     C."TREND RESULT" as "AS74550-4EthanolPP", 
			     D."TREND RESULT" as "AS74550-4DodecanPP", 
			     E."TREND RESULT" as "AS74550-4DecanolPP"

From  "AS74550-4OctanolPP".1 as A, 
	"AS74550-4HexanolPP".1 as B,
	"AS74550-4EthanolPP".1 as C, 
	"AS74550-4DodecanPP".1 as D,
	"AS74550-4DecanolPP".1 as E

where A."TREND TIME" between '01-JUN-23' and current_timestamp
	and (B."TREND TIME" = A."TREND TIME")
	and (C."TREND TIME" = A."TREND TIME")
	and (D."TREND TIME" = A."TREND TIME")
	and (E."TREND TIME" = A."TREND TIME")
;