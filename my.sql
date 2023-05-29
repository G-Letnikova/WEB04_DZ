
-- create
CREATE TABLE myGroup (
    id INTEGER PRIMARY KEY,
    nameUs TEXT NOT NULL,
    age TEXT NOT NULL,
    adress TEXT NOT NULL
);

-- insert
INSERT INTO myGroup VALUES (1, 'Max', 30, 'Kazan');
INSERT INTO myGroup VALUES (2, 'Ivan', 18, 'Kazan');
INSERT INTO myGroup VALUES (3, 'Anna', 22, 'Omsk');
INSERT INTO myGroup VALUES (4, 'Gleb', 40, 'St.Peterburg');
INSERT INTO myGroup VALUES (5, 'Vlad', 38, 'St.Peterburg');
INSERT INTO myGroup VALUES (6, 'Olga', 20, 'Moscow');
INSERT INTO myGroup VALUES (7, 'Petr', 23, 'Moscow');
INSERT INTO myGroup VALUES (8, 'Oleg', 38, 'Moscow');
INSERT INTO myGroup VALUES (9, 'Andy', 31, 'Moscow');
INSERT INTO myGroup VALUES (10, 'Kat', 29, 'Moscow');


-- fetch 
SELECT nameUs AS ИМЯ 
FROM myGroup
WHERE adress = 'Moscow' AND age BETWEEN 18 AND 29 
ORDER BY nameUs;
