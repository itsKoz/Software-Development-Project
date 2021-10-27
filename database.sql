CREATE TABLE Restaurants(
   id TEXT,
   ALL TEXT,
   types TEXT,
   
   name TEXT,
    distance REAL
);

INSERT INTO Restaurants (id, ALL, name, distance) 
VALUES ('','','');

INSERT INTO Restaurants (id, MX, name, distance) 
VALUES ('','','');

INSERT INTO Restaurants (id, CH, name, distance) 
VALUES ('','','');

INSERT INTO Restaurants (id, FF, name, distance) 
VALUES ('','','');

INSERT INTO Restaurants (id, SF, name, distance) 
VALUES ('','','');

INSERT INTO Restaurants (id, IT, name, distance) 
VALUES ('','','');

UPDATE Restaurants 
SET name = 'El Mariachi Tacos And Churros' 
WHERE id = 'MX';