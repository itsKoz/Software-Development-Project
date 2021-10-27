CREATE TABLE Restaurants(
   id TEXT,
   foodALL TEXT,
   name TEXT,
   distance REAL
);

INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES (1,'','','');
INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES ('2','','','');
INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES ('3','','','');
INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES ('4','','','');
INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES ('5','','','');
INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES ('6','','','');
INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES ('7','','','');
INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES ('8','','','');
INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES ('9','','','');
INSERT INTO Restaurants (id, foodALL, name, distance) 
VALUES ('10','','','');

UPDATE Restaurants 
SET name = 'El Mariachi Tacos And Churros' 
WHERE id = '1';