
-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Иван И.', '36', 'Лизюкова 75-27');
INSERT INTO classmates VALUES (0002, 'Олег С.', '44', 'Ленина 36-41');
INSERT INTO classmates VALUES (0003, 'Влад К.', '19', 'Артамонова 77-13');
INSERT INTO classmates VALUES (0004, 'Валерий', '45', 'Морозова 55');
INSERT INTO classmates VALUES (0005, 'Ленусик', '59', 'Гродненская 53');



-- fetch 
SELECT * FROM classmates 
