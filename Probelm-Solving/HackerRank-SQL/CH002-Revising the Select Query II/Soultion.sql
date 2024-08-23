CREATE TABLE city (
ID INT,
NAME VARCHAR(17),
COUNTRYCODE VARCHAR(3),
DISTRICT VARCHAR(20),
POPULATION INT
);

INSERT INTO city
(ID, NAME, COUNTRYCODE, DISTRICT, POPULATION)
VALUES
(6, "Rotterdam", "NLD", "Zuid-Holland", 593321),
(3878, "Scottsdale", "USA", "Arizona", 202705),
(3965, "Corona", "USA", "California", 124966),
(3973, "Concord", "USA", "California ",121780),
(3977, "Cedar Rapids", "USA", "Iowa", 120758),
(3982, "Coral Springs", "USA", "Florida", 117549),
(4054, "Fairfield", "USA", "California", 92256),
(4058, "Boulder", "USA", "Colorado ",91238),
(4061, "Fall River", "USA", "Massachusetts", 90555);


SELECT NAME FROM CITY WHERE POPULATION>120000 AND COUNTRYCODE='USA';