DECLARE LOCAL TEMPORARY TABLE MODULE.PrC4
(ts TIMESTAMP, VALUE REAL);

INSERT INTO MODULE.PrC4
select ts, value  from history
where FIELD_ID=Ft('TREND RESULT')
and ts between current_timestamp-100:00:00 and current_timestamp
and name = 'AS74550-10%M-Value' 
and request = 5;



--(column_name data_type [, column_name data_type]);
--where data_type is one of:
--INT, INTEGER, REAL, TIMESTAMP, BIT(length), CHAR(length),
--CHARACTER(length), RECORD or FIELD.

SELECT * FROM MODULE.PrC4
