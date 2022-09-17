
-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', '18','Vologda,Leningradskaya,7,28');
INSERT INTO EMPLOYEE VALUES (0002, 'Dave', '18','Vologda,Kirova,5,18');
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', '18','Vologda,Lenina,1,45');

-- fetch 
SELECT * FROM EMPLOYEE WHERE age = '18';
