use flights;

select * from flights_data;

CREATE VIEW indigo AS
SELECT * FROM flights_data
WHERE airline='Indigo';

SELECT * from indigo;