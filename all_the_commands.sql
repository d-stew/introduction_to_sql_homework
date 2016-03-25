CREATE TABLE urls (id serial, original_url varchar NOT NULL, count integer DEFAULT 0, CONSTRAINT id_pk PRIMARY KEY (id));

INSERT INTO urls (original_url, count) VALUES ('www.facebook.com/users/daniel.stewart', 12);
INSERT INTO urls (original_url, count) VALUES ('www.amazon.com/orders', 9);
INSERT INTO urls (original_url, count) VALUES ('www.denverbroncos.com/roster/2015', 10);
INSERT INTO urls (original_url, count) VALUES ('www.weather.com/co/denver/36hour', 13);
INSERT INTO urls (original_url, count) VALUES ('www.coffee.com/shop/byState/colorado', 20);

SELECT * FROM urls;
SELECT original_url FROM urls;
SELECT * FROM urls WHERE id=5;
SELECT * FROM urls WHERE original_url='www.facebook.com/users/daniel.stewart';
UPDATE urls SET count=1 WHERE id=2;
DELETE FROM urls WHERE original_url='www.amazon.com/orders';
