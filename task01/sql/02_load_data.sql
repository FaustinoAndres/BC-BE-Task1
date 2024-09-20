COPY mock_data(Fecha, Tienda, Región, Venta)
FROM '/docker-entrypoint-initdb.d/MOCK_DATA.csv'
DELIMITER ','
CSV HEADER;