select name, ts, value  from history 
where FIELD_ID=Ft('TREND RESULT') 
and name = 'AS74550-10%M-Value' and ts between current_timestamp-100:00:00 and current_timestamp
and request = 5;